# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lh4/J;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lh4/J;)V

    .line 20
    invoke-interface {p0, v0}, Lh4/i0;->invokeOnCompletion(LX3/l;)Lh4/S;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
