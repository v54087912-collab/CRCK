.class public abstract Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# static fields
.field public static final n:Z

.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Lu3/f;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lp/d;

.field public volatile m:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lp/f;

    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lp/g;->n:Z

    .line 17
    const-class v1, Lp/g;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lp/g;->o:Ljava/util/logging/Logger;

    .line 29
    :try_start_1c
    new-instance v2, Lp/e;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v3, "m"

    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lp/d;

    .line 53
    const-string v3, "l"

    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v3, "k"

    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lp/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_48

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/go1;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_4e
    sput-object v2, Lp/g;->p:Lu3/f;

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    sget-object v1, Lp/g;->o:Ljava/util/logging/Logger;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/Object;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lp/g;->q:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static c(Lp/g;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lp/g;->m:Lp/f;

    .line 3
    sget-object v1, Lp/g;->p:Lu3/f;

    .line 5
    sget-object v2, Lp/f;->c:Lp/f;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lu3/f;->g(Lp/g;Lp/f;Lp/f;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v2, v0, Lp/f;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    iput-object v1, v0, Lp/f;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_18
    iget-object v0, v0, Lp/f;->b:Lp/f;

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object v0, p0, Lp/g;->l:Lp/d;

    .line 30
    sget-object v2, Lp/g;->p:Lu3/f;

    .line 32
    sget-object v3, Lp/d;->d:Lp/d;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lu3/f;->e(Lp/g;Lp/d;Lp/d;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1b

    .line 40
    :goto_27
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_30

    .line 44
    iget-object v0, v1, Lp/d;->c:Lp/d;

    .line 46
    iput-object p0, v1, Lp/d;->c:Lp/d;

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    if-eqz p0, :cond_3d

    .line 51
    iget-object v0, p0, Lp/d;->c:Lp/d;

    .line 53
    iget-object v1, p0, Lp/d;->a:Ljava/lang/Runnable;

    .line 55
    iget-object p0, p0, Lp/d;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v1, p0}, Lp/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lp/g;->o:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lp/a;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lp/c;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lp/g;->q:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lp/c;

    .line 19
    iget-object p0, p0, Lp/c;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lp/a;

    .line 27
    iget-object p0, p0, Lp/a;->a:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lp/g;->l:Lp/d;

    .line 9
    sget-object v1, Lp/d;->d:Lp/d;

    .line 11
    if-eq v0, v1, :cond_20

    .line 13
    new-instance v2, Lp/d;

    .line 15
    invoke-direct {v2, p1, p2}, Lp/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_11
    iput-object v0, v2, Lp/d;->c:Lp/d;

    .line 20
    sget-object v3, Lp/g;->p:Lu3/f;

    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lu3/f;->e(Lp/g;Lp/d;Lp/d;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lp/g;->l:Lp/d;

    .line 31
    if-ne v0, v1, :cond_11

    .line 33
    :cond_20
    invoke-static {p1, p2}, Lp/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lp/g;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_57
    .catchall {:try_start_3 .. :try_end_7} :catchall_29

    .line 8
    if-eqz v1, :cond_10

    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-ne v2, p0, :cond_1a

    .line 24
    const-string v1, "this future"

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_56

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_49

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_33
    throw v2
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_34} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_34} :catch_25

    .line 53
    :goto_34
    const-string v1, "UNKNOWN, cause=["

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " thrown from get()]"

    .line 67
    :goto_42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_56

    .line 71
    :catch_46
    const-string v0, "CANCELLED"

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    const-string v2, "FAILURE, cause=["

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_42

    .line 87
    :goto_56
    return-void

    .line 88
    :catch_57
    const/4 v1, 0x1

    .line 89
    goto :goto_3
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_2f

    sget-boolean v3, Lp/g;->n:Z

    if-eqz v3, :cond_1c

    new-instance v3, Lp/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lp/a;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_23

    :cond_1c
    if-eqz p1, :cond_21

    sget-object v3, Lp/a;->b:Lp/a;

    goto :goto_23

    :cond_21
    sget-object v3, Lp/a;->c:Lp/a;

    :goto_23
    sget-object p1, Lp/g;->p:Lu3/f;

    invoke-virtual {p1, p0, v0, v3}, Lu3/f;->f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {p0}, Lp/g;->c(Lp/g;)V

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lp/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lp/f;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lp/g;->m:Lp/f;

    sget-object v1, Lp/f;->c:Lp/f;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lp/f;->b:Lp/f;

    iget-object v3, p1, Lp/f;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lp/f;->b:Lp/f;

    iget-object p1, v1, Lp/f;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Lp/g;->p:Lu3/f;

    invoke-virtual {v3, p0, p1, v2}, Lu3/f;->g(Lp/g;Lp/f;Lp/f;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    invoke-static {v0}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, Lp/g;->m:Lp/f;

    sget-object v3, Lp/f;->c:Lp/f;

    if-eq v0, v3, :cond_52

    new-instance v4, Lp/f;

    invoke-direct {v4}, Lp/f;-><init>()V

    :cond_22
    sget-object v5, Lp/g;->p:Lu3/f;

    .line 1
    invoke-virtual {v5, v4, v0}, Lu3/f;->z(Lp/f;Lp/f;)V

    .line 2
    invoke-virtual {v5, p0, v0, v4}, Lu3/f;->g(Lp/g;Lp/f;Lp/f;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_2d
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    move v3, v2

    goto :goto_3d

    :cond_3c
    move v3, v1

    :goto_3d
    and-int/2addr v3, v2

    if-eqz v3, :cond_2d

    invoke-static {v0}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-virtual {p0, v4}, Lp/g;->g(Lp/f;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4e
    iget-object v0, p0, Lp/g;->m:Lp/f;

    if-ne v0, v3, :cond_22

    :cond_52
    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    invoke-static {v0}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_59
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16c

    iget-object v6, v0, Lp/g;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    and-int/2addr v9, v8

    if-eqz v9, :cond_20

    invoke-static {v6}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_20
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_2d

    :cond_2c
    move-wide v11, v9

    :goto_2d
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_85

    iget-object v6, v0, Lp/g;->m:Lp/f;

    sget-object v15, Lp/f;->c:Lp/f;

    if-eq v6, v15, :cond_7e

    new-instance v7, Lp/f;

    invoke-direct {v7}, Lp/f;-><init>()V

    :cond_3e
    sget-object v9, Lp/g;->p:Lu3/f;

    .line 3
    invoke-virtual {v9, v7, v6}, Lu3/f;->z(Lp/f;Lp/f;)V

    .line 4
    invoke-virtual {v9, v0, v6, v7}, Lu3/f;->g(Lp/g;Lp/f;Lp/f;)Z

    move-result v6

    if-eqz v6, :cond_7a

    :cond_49
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v4, v0, Lp/g;->k:Ljava/lang/Object;

    if-eqz v4, :cond_58

    move v5, v8

    goto :goto_59

    :cond_58
    const/4 v5, 0x0

    :goto_59
    and-int/2addr v5, v8

    if-eqz v5, :cond_61

    invoke-static {v4}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_49

    invoke-virtual {v0, v7}, Lp/g;->g(Lp/f;)V

    :goto_6e
    const-wide/16 v6, 0x0

    goto :goto_86

    :cond_71
    invoke-virtual {v0, v7}, Lp/g;->g(Lp/f;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7a
    iget-object v6, v0, Lp/g;->m:Lp/f;

    if-ne v6, v15, :cond_3e

    :cond_7e
    iget-object v1, v0, Lp/g;->k:Ljava/lang/Object;

    invoke-static {v1}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_85
    move-wide v6, v9

    :goto_86
    cmp-long v9, v4, v6

    if-lez v9, :cond_ac

    iget-object v4, v0, Lp/g;->k:Ljava/lang/Object;

    if-eqz v4, :cond_90

    move v5, v8

    goto :goto_91

    :cond_90
    const/4 v5, 0x0

    :goto_91
    and-int/2addr v5, v8

    if-eqz v5, :cond_99

    invoke-static {v4}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_6e

    :cond_a6
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lp/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_140

    const-string v9, " (plus "

    .line 5
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v9, v11

    if-eqz v3, :cond_ff

    cmp-long v11, v4, v13

    if-lez v11, :cond_fc

    goto :goto_ff

    :cond_fc
    const/16 v16, 0x0

    goto :goto_101

    :cond_ff
    :goto_ff
    move/from16 v16, v8

    :goto_101
    if-lez v3, :cond_124

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_120

    const-string v3, ","

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_120
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_124
    if-eqz v16, :cond_13a

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13a
    const-string v1, "delay)"

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lp/g;->isDone()Z

    move-result v1

    if-eqz v1, :cond_152

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_152
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16c
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lp/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lp/c;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lp/g;->p:Lu3/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lu3/f;->f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p0}, Lp/g;->c(Lp/g;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    instance-of v0, v0, Lp/a;

    return v0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp/g;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp/g;->k:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lp/a;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lp/g;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Lp/g;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lp/g;->f()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_55

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 74
    const-string v3, "PENDING, info=["

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p0}, Lp/g;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    const-string v1, "PENDING"

    .line 95
    goto :goto_1b

    .line 96
    :goto_5f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
