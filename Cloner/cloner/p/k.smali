.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lp/j;


# direct methods
.method public constructor <init>(Lp/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/j;

    invoke-direct {v0, p0}, Lp/j;-><init>(Lp/k;)V

    iput-object v0, p0, Lp/k;->l:Lp/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/k;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/k;->l:Lp/j;

    invoke-virtual {v0, p1, p2}, Lp/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp/k;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/h;

    .line 9
    iget-object v1, p0, Lp/k;->l:Lp/j;

    .line 11
    invoke-virtual {v1, p1}, Lp/g;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lp/h;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lp/h;->b:Lp/k;

    .line 24
    iget-object v0, v0, Lp/h;->c:Lp/l;

    .line 26
    invoke-virtual {v0, v1}, Lp/l;->i(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/k;->l:Lp/j;

    invoke-virtual {v0}, Lp/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lp/k;->l:Lp/j;

    invoke-virtual {v0, p1, p2, p3}, Lp/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/k;->l:Lp/j;

    .line 3
    iget-object v0, v0, Lp/g;->k:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lp/a;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/k;->l:Lp/j;

    invoke-virtual {v0}, Lp/g;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/k;->l:Lp/j;

    invoke-virtual {v0}, Lp/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
