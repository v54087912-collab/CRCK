# classes.dex

.class final Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UniQR focus"


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private focusing:Z

.field private outstandingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 39
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current focus mode \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniQR focus"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->start()V

    return-void
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .registers 5

    monitor-enter p0

    .line 72
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_41

    .line 73
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$1;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_43

    .line 75
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1e

    .line 76
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23

    :cond_1e
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    :goto_23
    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_25} :catch_26
    .catchall {:try_start_f .. :try_end_25} :catchall_43

    goto :goto_41

    :catch_26
    move-exception v0

    :try_start_27
    const-string v1, "UniQR focus"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not request auto focus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_43

    .line 85
    :cond_41
    :goto_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelOutstandingTask()V
    .registers 3

    monitor-enter p0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_18

    .line 106
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_15

    .line 107
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 111
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public isFocusing()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->focusing:Z

    return v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    monitor-enter p0

    const/4 p1, 0x0

    .line 67
    :try_start_2
    iput-boolean p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->focusing:Z

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 69
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFocusing(Z)V
    .registers 2

    .line 54
    iput-boolean p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->focusing:Z

    return-void
.end method

.method declared-synchronized start()V
    .registers 5

    monitor-enter p0

    .line 88
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    .line 90
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->stopped:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_35

    if-nez v0, :cond_33

    .line 92
    :try_start_c
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->focusing:Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15
    .catchall {:try_start_c .. :try_end_14} :catchall_35

    goto :goto_33

    :catch_15
    move-exception v0

    :try_start_16
    const-string v1, "UniQR focus"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception while focusing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_35

    .line 102
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 114
    :try_start_2
    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->stopped:Z

    .line 115
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_2c

    .line 116
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->cancelOutstandingTask()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2e

    .line 119
    :try_start_b
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_2e

    goto :goto_2c

    :catch_11
    move-exception v0

    :try_start_12
    const-string v1, "UniQR focus"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception while cancelling focusing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2e

    .line 125
    :cond_2c
    :goto_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
