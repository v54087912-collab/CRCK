# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/w$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13
    .param p1  # Lcom/google/firebase/crashlytics/internal/settings/e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\" from thread "

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v0, v7}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 42
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 44
    move-object v6, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 50
    invoke-virtual {v8, v0}, Lorg/qv;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_39

    .line 54
    :try_start_35
    invoke-static {p1}, Lorg/wr2;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_35 .. :try_end_38} :catch_46
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3c
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_4d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_4f

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3e
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 65
    const-string p3, "Error handling uncaught exception"

    .line 67
    invoke-virtual {p2, p3, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    goto :goto_4d

    .line 71
    :catch_46
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 73
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 75
    invoke-virtual {p1, p2, v7}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_39

    .line 78
    :goto_4d
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_39

    .line 81
    throw p1
.end method
