# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lm6/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/p$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_11

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lc6/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->l(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/T;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/p$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lcom/google/firebase/crashlytics/internal/common/p;)Lf6/f;

    move-result-object v1

    iget-object v1, v1, Lf6/f;->a:Lf6/e;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/T;->A(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p$d;->b:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p$d$a;->a(Lm6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
