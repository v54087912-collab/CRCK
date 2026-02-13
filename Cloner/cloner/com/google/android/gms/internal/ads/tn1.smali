.class public abstract Lcom/google/android/gms/internal/ads/tn1;
.super Lcom/google/android/gms/internal/ads/yn1;
.source "SourceFile"


# direct methods
.method public static h(La5/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/rn1;

    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    check-cast p0, Lcom/google/android/gms/internal/ads/tn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mn1;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/mn1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mn1;->a:Z

    if-eqz v1, :cond_23

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/mn1;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/mn1;

    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_27
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/np1;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/np1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_3b

    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v3, Lcom/google/android/gms/internal/ads/yn1;->p:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v0

    if-eqz v3, :cond_4c

    sget-object p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/mn1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tn1;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_7e

    new-instance v3, Lcom/google/android/gms/internal/ads/mn1;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_76
    move-exception p0

    goto :goto_83

    :catch_78
    move-exception p0

    goto :goto_83

    :catch_7a
    move-exception v1

    goto :goto_89

    :catch_7c
    move-exception v3

    goto :goto_a6

    :cond_7e
    if-nez v3, :cond_82

    sget-object v3, Lcom/google/android/gms/internal/ads/yn1;->n:Ljava/lang/Object;
    :try_end_82
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_82} :catch_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_82} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_82} :catch_78
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_82} :catch_76

    :cond_82
    return-object v3

    :goto_83
    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_89
    if-nez v0, :cond_a0

    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a0
    new-instance p0, Lcom/google/android/gms/internal/ads/mn1;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_a6
    if-eqz v0, :cond_bb

    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mn1;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pn1;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/yn1;->n:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/ads/pn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/mn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static k(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/nn1;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/tn1;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 8
    invoke-virtual {v2, p0}, Lv1/x;->j(Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/xn1;

    .line 11
    move-result-object v2

    .line 12
    :goto_b
    if-eqz v2, :cond_19

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xn1;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v3, :cond_16

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xn1;->a:Ljava/lang/Thread;

    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->l()V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->f()V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 36
    invoke-virtual {p1, p0}, Lv1/x;->k(Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/qn1;

    .line 39
    move-result-object p0

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, p0

    .line 42
    move-object p0, v4

    .line 43
    :goto_2a
    if-eqz v1, :cond_33

    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    .line 47
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    .line 49
    move-object p0, v1

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    :goto_33
    if-eqz p0, :cond_62

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Ljava/lang/Runnable;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 63
    if-eqz v2, :cond_58

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 67
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/tn1;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 71
    if-ne v2, p1, :cond_60

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nn1;->l:La5/a;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn1;->h(La5/a;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 81
    invoke-virtual {v3, p0, p1, v2}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_60

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tn1;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    :cond_60
    move-object p0, v1

    .line 98
    goto :goto_33

    .line 99
    :cond_62
    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/yn1;->o:Lcom/google/android/gms/internal/ads/ap1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x39

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    const-string v3, " with executor "

    .line 42
    invoke-static {v4, v2, p0, v3, p1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    const-string v3, "executeListener"

    .line 50
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 3
    if-eqz p2, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->l:Lcom/google/android/gms/internal/ads/qn1;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/qn1;

    .line 15
    if-eq v0, v1, :cond_25

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/qn1;

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    :cond_15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 26
    invoke-virtual {v3, p0, v0, v2}, Lv1/x;->i(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/qn1;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->l:Lcom/google/android/gms/internal/ads/qn1;

    .line 34
    if-ne v0, v1, :cond_15

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "Executor was null."

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string p2, "Runnable was null."

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/rn1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pn1;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/pn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn1;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_62

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/yn1;->p:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/mn1;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/mn1;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/mn1;

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_59

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tn1;->p(Lcom/google/android/gms/internal/ads/tn1;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 57
    if-eqz v4, :cond_53

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn1;->l:La5/a;

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/rn1;

    .line 65
    if-eqz v4, :cond_55

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/tn1;

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move v5, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_53

    .line 82
    move v5, v3

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    :goto_53
    move v2, v3

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_53

    .line 90
    :cond_59
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2b

    .line 98
    move v2, v5

    .line 99
    :cond_62
    :goto_62
    return v2
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/yn1;->n:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->p(Lcom/google/android/gms/internal/ads/tn1;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->p(Lcom/google/android/gms/internal/ads/tn1;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5c

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    sget-object v3, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    if-eq v0, v3, :cond_56

    new-instance v4, Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xn1;-><init>()V

    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    invoke-virtual {v5, v4, v0}, Lv1/x;->g(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v5, p0, v0, v4}, Lv1/x;->h(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    if-eqz v0, :cond_40

    move v3, v2

    goto :goto_41

    :cond_40
    move v3, v1

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_31

    goto :goto_16

    :cond_49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/xn1;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    if-ne v0, v3, :cond_26

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_5c
    return-object v0

    :cond_5d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1ba

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    if-eqz v6, :cond_16

    const/4 v9, 0x1

    goto :goto_17

    :cond_16
    const/4 v9, 0x0

    :goto_17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_24

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tn1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b1

    :cond_24
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_31

    :cond_30
    move-wide v11, v9

    :goto_31
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_9d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    sget-object v15, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    if-eq v6, v15, :cond_93

    new-instance v7, Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xn1;-><init>()V

    :goto_42
    sget-object v8, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    invoke-virtual {v8, v7, v6}, Lv1/x;->g(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v8, v0, v6, v7}, Lv1/x;->h(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)Z

    move-result v6

    if-eqz v6, :cond_8b

    :cond_4d
    const-wide v9, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_82

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    if-eqz v4, :cond_65

    const/4 v5, 0x1

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_72

    :goto_6d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tn1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b1

    :cond_72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/xn1;)V

    :goto_7f
    const-wide/16 v6, 0x0

    goto :goto_9e

    :cond_82
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/xn1;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    if-ne v6, v15, :cond_90

    goto :goto_93

    :cond_90
    const-wide/16 v9, 0x0

    goto :goto_42

    :cond_93
    :goto_93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b1

    :cond_9d
    move-wide v6, v9

    :goto_9e
    cmp-long v8, v4, v6

    if-lez v8, :cond_c5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    if-eqz v4, :cond_a8

    const/4 v5, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    :goto_a9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b2

    goto :goto_6d

    :goto_b1
    return-object v1

    :cond_b2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_bf

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_7f

    :cond_bf
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn1;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    const-string v10, " "

    .line 3
    invoke-static {v11, v9, v1, v2, v10}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-gez v2, :cond_188

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v8, v11

    if-eqz v2, :cond_123

    cmp-long v3, v4, v13

    if-lez v3, :cond_126

    :cond_123
    const/16 v16, 0x1

    goto :goto_128

    :cond_126
    const/16 v16, 0x0

    :goto_128
    if-lez v2, :cond_15d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-static {v11, v1, v8, v9, v10}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_159

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_159
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15d
    if-eqz v16, :cond_182

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_182
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_188
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_19a

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " for "

    .line 7
    invoke-static {v5, v1, v2, v6}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1ba
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/mn1;

    return v0
.end method

.method public isDone()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mn1;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/mn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mn1;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final n(La5/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_43

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tn1;->h(La5/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->p(Lcom/google/android/gms/internal/ads/tn1;Z)V

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Lcom/google/android/gms/internal/ads/tn1;La5/a;)V

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 45
    :try_start_2c
    sget-object v1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 47
    invoke-interface {p1, v0, v1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    .line 50
    goto :goto_40

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    new-instance v1, Lcom/google/android/gms/internal/ads/pn1;

    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_39
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    sget-object v1, Lcom/google/android/gms/internal/ads/pn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    .line 60
    :goto_3b
    sget-object p1, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 68
    :cond_43
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mn1;->a:Z

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_4e
    return-void
.end method

.method public final o(La5/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/mn1;

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->m()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tn1;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_17

    const-string v1, "null"

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :catch_13
    move-exception v0

    goto :goto_39

    :catch_15
    move-exception v1

    goto :goto_4e

    :cond_17
    if-ne v1, p0, :cond_1c

    const-string v1, "this future"

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_38} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_38} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_13

    return-void

    :goto_39
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_4b
    const-string v0, "CANCELLED"

    goto :goto_47

    :goto_4e
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_47
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1d

    .line 43
    :goto_2a
    const/16 v1, 0x40

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "[status="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->isCancelled()Z

    .line 67
    move-result v1

    .line 68
    const-string v2, "]"

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const-string v1, "CANCELLED"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto/16 :goto_db

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->q(Ljava/lang/StringBuilder;)V

    .line 88
    goto/16 :goto_db

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v1

    .line 94
    const-string v3, "PENDING"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 101
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/nn1;

    .line 103
    const-string v5, "Exception thrown from implementation: "

    .line 105
    if-eqz v4, :cond_9b

    .line 107
    const-string v4, ", setFuture=["

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/nn1;

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nn1;->l:La5/a;

    .line 116
    if-ne v3, p0, :cond_7d

    .line 118
    :try_start_75
    const-string v3, "this future"

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_97

    .line 124
    :catchall_7b
    move-exception v3

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_75 .. :try_end_80} :catchall_7b

    .line 129
    goto :goto_97

    .line 130
    :goto_81
    instance-of v4, v3, Ljava/lang/Error;

    .line 132
    if-eqz v4, :cond_8d

    .line 134
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 136
    if-eqz v4, :cond_8a

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    check-cast v3, Ljava/lang/Error;

    .line 141
    throw v3

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :goto_97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_cb

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 163
    move-result v4
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a7

    .line 164
    if-eqz v4, :cond_c0

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_c0

    .line 168
    :catchall_a7
    move-exception v3

    .line 169
    instance-of v4, v3, Ljava/lang/Error;

    .line 171
    if-eqz v4, :cond_b4

    .line 173
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 175
    if-eqz v4, :cond_b1

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    check-cast v3, Ljava/lang/Error;

    .line 180
    throw v3

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_cb

    .line 195
    const-string v4, ", info=["

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_97

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_db

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->q(Ljava/lang/StringBuilder;)V

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
