# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p$b;->a()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/p$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p$b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/p$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lc6/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/p$b;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->l(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/p$b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/p;->g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/T;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/p$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lcom/google/firebase/crashlytics/internal/common/p;)Lf6/f;

    move-result-object v2

    iget-object v2, v2, Lf6/f;->a:Lf6/e;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/p$b;

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/p$b;->e:Z

    if-eqz v3, :cond_33

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->a:Ljava/lang/String;

    :cond_33
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/T;->B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p$b$a;->a(Lm6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
