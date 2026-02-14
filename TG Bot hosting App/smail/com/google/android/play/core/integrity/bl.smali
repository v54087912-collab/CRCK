# classes.dex

.class final Lcom/google/android/play/core/integrity/bl;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Le2/z;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    new-instance p1, Le2/z;

    .line 8
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, p2}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bl;->d:Le2/z;

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->e(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bl;->d:Le2/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    .line 16
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/j;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    const-string v1, "warm.up.sid"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
