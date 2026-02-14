# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p;->U(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->m(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/T;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/T;->z()V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->j(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/D;->c(Z)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lcom/google/firebase/crashlytics/internal/common/p;)Lf6/f;

    move-result-object v0

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p$d$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/p$d$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
