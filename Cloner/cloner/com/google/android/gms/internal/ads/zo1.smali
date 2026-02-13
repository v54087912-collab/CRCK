.class public abstract Lcom/google/android/gms/internal/ads/zo1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/lf;

.field public static final l:Lcom/google/android/gms/internal/ads/lf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zo1;->k:Lcom/google/android/gms/internal/ads/lf;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zo1;->l:Lcom/google/android/gms/internal/ads/lf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_a
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/yo1;

    sget-object v6, Lcom/google/android/gms/internal/ads/zo1;->l:Lcom/google/android/gms/internal/ads/lf;

    if-nez v5, :cond_19

    if-ne v0, v6, :cond_13

    goto :goto_1c

    :cond_13
    if-eqz v3, :cond_18

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    return-void

    :cond_19
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yo1;

    :goto_1c
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_39

    if-eq v0, v6, :cond_2a

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_2a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_32

    if-eqz v3, :cond_34

    :cond_32
    move v3, v5

    goto :goto_35

    :cond_34
    move v3, v2

    :goto_35
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_a
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public final g()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zo1;->l:Lcom/google/android/gms/internal/ads/lf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zo1;->k:Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_42

    new-instance v3, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Lcom/google/android/gms/internal/ads/zo1;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yo1;->a(Ljava/lang/Thread;)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :try_start_20
    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_32

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-ne v1, v0, :cond_42

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_32
    move-exception v3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eq v1, v0, :cond_3c

    goto :goto_41

    :cond_3c
    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_41
    throw v3

    :cond_42
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_51

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo1;->d()Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zo1;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 21
    if-eqz v2, :cond_43

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo1;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_43

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    :try_start_1c
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 31
    if-eqz v4, :cond_27

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_34

    .line 40
    :cond_27
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Ljava/lang/Thread;)V

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zo1;->f(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Ljava/lang/Thread;)V

    .line 64
    :goto_3f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zo1;->e(Ljava/lang/Object;)V

    .line 67
    throw v2

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4c

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Ljava/lang/Thread;)V

    .line 77
    :cond_4c
    if-eqz v2, :cond_51

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zo1;->e(Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zo1;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yo1;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_36

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "running=[RUNNING ON "

    .line 48
    const-string v3, "]"

    .line 50
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, "running=[NOT STARTED YET]"

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo1;->c()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v2, ", "

    .line 83
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
