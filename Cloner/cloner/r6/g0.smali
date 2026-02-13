.class public abstract Lr6/g0;
.super Lx6/i;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lx6/k;->g:Lu4/e;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lx6/i;-><init>(JLu4/e;)V

    .line 8
    iput p1, p0, Lr6/g0;->m:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lb6/e;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lr6/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lr6/o;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lr6/o;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lcom/google/android/gms/internal/ads/qo1;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lr6/g0;->c()Lb6/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    iget-object v1, p0, Lx6/i;->l:Lu4/e;

    :try_start_4
    invoke-virtual {p0}, Lr6/g0;->c()Lb6/e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw6/h;

    iget-object v3, v2, Lw6/h;->o:Lb6/e;

    iget-object v2, v2, Lw6/h;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lb6/e;->getContext()Lb6/j;

    move-result-object v4

    invoke-static {v4, v2}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lw6/a;->f:Ln3/p;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_28

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ly1;->E(Lb6/e;Lb6/j;Ljava/lang/Object;)Lr6/p1;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v2

    goto/16 :goto_98

    :cond_28
    move-object v5, v6

    :goto_29
    :try_start_29
    invoke-interface {v3}, Lb6/e;->getContext()Lb6/j;

    move-result-object v7

    invoke-virtual {p0}, Lr6/g0;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lr6/g0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_4a

    iget v10, p0, Lr6/g0;->m:I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hp1;->z(I)Z

    move-result v10

    if-eqz v10, :cond_4a

    sget-object v10, Lr6/v;->l:Lr6/v;

    invoke-interface {v7, v10}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object v7

    check-cast v7, Lr6/v0;

    goto :goto_4b

    :catchall_48
    move-exception v3

    goto :goto_8c

    :cond_4a
    move-object v7, v6

    :goto_4b
    if-eqz v7, :cond_64

    invoke-interface {v7}, Lr6/v0;->a()Z

    move-result v10

    if-nez v10, :cond_64

    check-cast v7, Lr6/e1;

    invoke-virtual {v7}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lr6/g0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object v7

    :goto_60
    invoke-interface {v3, v7}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_70

    :cond_64
    if-eqz v9, :cond_6b

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object v7

    goto :goto_60

    :cond_6b
    invoke-virtual {p0, v8}, Lr6/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6f
    .catchall {:try_start_29 .. :try_end_6f} :catchall_48

    goto :goto_60

    :goto_70
    if-eqz v5, :cond_78

    :try_start_72
    invoke-virtual {v5}, Lr6/p1;->Q()Z

    move-result v3

    if-eqz v3, :cond_7b

    :cond_78
    invoke-static {v4, v2}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_25

    :cond_7b
    :try_start_7b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    goto :goto_84

    :catchall_7f
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object v0

    :goto_84
    invoke-static {v0}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lr6/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a8

    :goto_8c
    if-eqz v5, :cond_94

    :try_start_8e
    invoke-virtual {v5}, Lr6/p1;->Q()Z

    move-result v5

    if-eqz v5, :cond_97

    :cond_94
    invoke-static {v4, v2}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    :cond_97
    throw v3
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_25

    :goto_98
    :try_start_98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    goto :goto_a1

    :catchall_9c
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object v0

    :goto_a1
    invoke-static {v0}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lr6/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a8
    return-void
.end method
