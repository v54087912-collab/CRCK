# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;


# instance fields
.field private e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Z()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "Error connecting to Google Play services"

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zap;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    if-nez v2, :cond_3e

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_3e
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
