# classes.dex

.class final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/PendingResult;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field final synthetic zad:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zap;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zap;->zad:Lcom/google/android/gms/common/internal/zas;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zap;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method
