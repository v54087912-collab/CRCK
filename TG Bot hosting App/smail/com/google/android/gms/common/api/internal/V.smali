# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/V;
.super Lcom/google/android/gms/common/api/internal/K;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/x;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/X;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/V;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/V;->d:Lcom/google/android/gms/common/api/internal/u;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_19

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->d:Lcom/google/android/gms/common/api/internal/u;

    .line 3
    check-cast v0, La2/C;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/P;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/P;->d:Lcom/google/android/gms/common/api/internal/w;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_11} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/X;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/A;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/A;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/E;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 5
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/E;)[LI1/d;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x;->a:[LI1/d;

    .line 5
    return-object p1
.end method
