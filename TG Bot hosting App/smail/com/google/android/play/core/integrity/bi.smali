# classes.dex

.class Lcom/google/android/play/core/integrity/bi;
.super Le2/q;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 5
    invoke-direct {p0, p1}, Le2/k;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
