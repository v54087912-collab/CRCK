# classes.dex

.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Le2/z;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    new-instance p1, Le2/z;

    .line 8
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, p2}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->d:Le2/z;

    .line 15
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    .line 17
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bk;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->c(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->d:Le2/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onRequestExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

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
    const-string v0, "request.token.sid"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 40
    new-instance v3, Lcom/google/android/play/core/integrity/bj;

    .line 42
    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    new-instance v1, Lcom/google/android/play/core/integrity/b;

    .line 53
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 56
    const-string v2, "token"

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/b;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/b;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/b;->c()Lcom/google/android/play/core/integrity/br;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
