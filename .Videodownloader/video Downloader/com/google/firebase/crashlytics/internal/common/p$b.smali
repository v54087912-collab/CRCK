# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p;->H(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lm6/j;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lm6/j;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lm6/j;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->d(Lcom/google/firebase/crashlytics/internal/common/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lc6/g;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->f(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/T;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/T;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->h(Lcom/google/firebase/crashlytics/internal/common/p;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lm6/j;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/p;->s(Lm6/j;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->i(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->j(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_67
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lm6/j;

    invoke-interface {v1}, Lm6/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lcom/google/firebase/crashlytics/internal/common/p;)Lf6/f;

    move-result-object v2

    iget-object v2, v2, Lf6/f;->a:Lf6/e;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/p$b$a;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/p$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
