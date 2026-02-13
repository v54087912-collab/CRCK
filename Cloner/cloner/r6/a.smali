.class public abstract Lr6/a;
.super Lr6/e1;
.source "SourceFile"

# interfaces
.implements Lb6/e;
.implements Lr6/x;


# instance fields
.field public final m:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lr6/e1;-><init>(Z)V

    sget-object p2, Lr6/v;->l:Lr6/v;

    invoke-interface {p1, p2}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object p2

    check-cast p2, Lr6/v0;

    invoke-virtual {p0, p2}, Lr6/e1;->B(Lr6/v0;)V

    invoke-interface {p1, p0}, Lb6/j;->d(Lb6/j;)Lb6/j;

    move-result-object p1

    iput-object p1, p0, Lr6/a;->m:Lb6/j;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/a;->m:Lb6/j;

    invoke-static {v0, p1}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lr6/e1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lr6/o;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lr6/o;

    .line 7
    iget-object v0, p1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lr6/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    :cond_10
    return-void
.end method

.method public final P(Lr6/y;Lr6/a;Lh6/p;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3d

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_37

    .line 16
    :try_start_f
    iget-object p1, p0, Lr6/a;->m:Lb6/j;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_28

    .line 23
    :try_start_16
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/hp1;->f(ILjava/lang/Object;)V

    .line 26
    invoke-interface {p3, p2, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2a

    .line 30
    :try_start_1d
    invoke-static {p1, v1}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 33
    sget-object p1, Lc6/a;->k:Lc6/a;

    .line 35
    if-eq p2, p1, :cond_4e

    .line 37
    invoke-virtual {p0, p2}, Lr6/a;->resumeWith(Ljava/lang/Object;)V

    .line 40
    goto :goto_4e

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    :try_start_2b
    invoke-static {p1, v1}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_28

    .line 48
    :goto_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lr6/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    new-instance p1, Landroidx/fragment/app/p;

    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/ads/j52;->f(Ljava/lang/Object;Lb6/e;Lh6/p;)Lb6/e;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 72
    invoke-interface {p1, p2}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-static {p3, p2, p0}, Lr6/z;->V(Lh6/p;Lr6/a;Lr6/a;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lr6/e1;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/a;->m:Lb6/j;

    return-object v0
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/a;->m:Lb6/j;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lr6/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lr6/e1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr6/z;->f:Ln3/p;

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lr6/a;->l(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
