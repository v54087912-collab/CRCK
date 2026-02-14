# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/Q;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/S;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/S;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_33

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1b

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "TransformationResultHandler received unknown message type: "

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "TransformedResultImpl"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 42
    const-string v2, "TransformedResultImpl"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/android/gms/common/api/q;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_55

    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 72
    const-string v2, "Transform returned null"

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0xd

    .line 77
    invoke-direct {p1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/S;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    goto :goto_59

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 88
    monitor-enter p1
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_53

    .line 89
    :try_start_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5b

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_53

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw v1

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_53

    .line 96
    throw p1
.end method
