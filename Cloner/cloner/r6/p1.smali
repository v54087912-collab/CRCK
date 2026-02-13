.class public final Lr6/p1;
.super Lw6/t;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lr0/h0;Lb6/j;)V
    .registers 5

    .line 1
    sget-object v0, Lr6/q1;->k:Lr6/q1;

    invoke-interface {p2, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p2, v0}, Lb6/j;->d(Lb6/j;)Lb6/j;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p2

    :goto_e
    invoke-direct {p0, p1, v0}, Lw6/t;-><init>(Lr0/h0;Lb6/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    move-result-object p1

    sget-object v0, Lb6/f;->k:Lb6/f;

    invoke-interface {p1, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object p1

    instance-of p1, p1, Lr6/u;

    if-nez p1, :cond_31

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lr6/p1;->R(Lb6/j;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public final Q()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr6/p1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final R(Lb6/j;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6/p1;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lx5/c;

    .line 8
    invoke-direct {v1, p1, p2}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lr6/p1;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx5/c;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v1, v0, Lx5/c;->k:Ljava/lang/Object;

    .line 17
    check-cast v1, Lb6/j;

    .line 19
    iget-object v0, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lr6/p1;->o:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    .line 35
    invoke-interface {v0}, Lb6/e;->getContext()Lb6/j;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lw6/a;->f:Ln3/p;

    .line 46
    if-eq v3, v4, :cond_33

    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->E(Lb6/e;Lb6/j;Ljava/lang/Object;)Lr6/p1;

    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    .line 54
    invoke-interface {v0, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_44

    .line 57
    if-eqz v2, :cond_40

    .line 59
    invoke-virtual {v2}, Lr6/p1;->Q()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    :cond_40
    invoke-static {v1, v3}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 68
    :cond_43
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    invoke-virtual {v2}, Lr6/p1;->Q()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    :cond_4d
    invoke-static {v1, v3}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 81
    :cond_50
    throw p1
.end method
