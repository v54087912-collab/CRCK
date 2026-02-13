.class public abstract Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# static fields
.field public static final n:Z

.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Ls3/a;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lg2/c;

.field public volatile m:Lg2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lg2/g;

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
    sput-boolean v1, Lg2/h;->n:Z

    .line 17
    const-class v1, Lg2/h;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lg2/h;->o:Ljava/util/logging/Logger;

    .line 29
    :try_start_1c
    new-instance v2, Lg2/d;

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
    const-class v0, Lg2/c;

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
    invoke-direct/range {v3 .. v8}, Lg2/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
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
    new-instance v2, Lg2/f;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_4e
    sput-object v2, Lg2/h;->p:Ls3/a;

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    sget-object v1, Lg2/h;->o:Ljava/util/logging/Logger;

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
    sput-object v0, Lg2/h;->q:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static c(Lg2/h;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    iget-object v2, p0, Lg2/h;->m:Lg2/g;

    .line 5
    sget-object v3, Lg2/h;->p:Ls3/a;

    .line 7
    sget-object v4, Lg2/g;->c:Lg2/g;

    .line 9
    invoke-virtual {v3, p0, v2, v4}, Ls3/a;->l(Lg2/h;Lg2/g;Lg2/g;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    :goto_e
    if-eqz v2, :cond_1c

    .line 17
    iget-object v3, v2, Lg2/g;->a:Ljava/lang/Thread;

    .line 19
    if-eqz v3, :cond_19

    .line 21
    iput-object v0, v2, Lg2/g;->a:Ljava/lang/Thread;

    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    :cond_19
    iget-object v2, v2, Lg2/g;->b:Lg2/g;

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v2, p0, Lg2/h;->l:Lg2/c;

    .line 31
    sget-object v3, Lg2/h;->p:Ls3/a;

    .line 33
    sget-object v4, Lg2/c;->d:Lg2/c;

    .line 35
    invoke-virtual {v3, p0, v2, v4}, Ls3/a;->j(Lg2/h;Lg2/c;Lg2/c;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1c

    .line 41
    :goto_28
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_31

    .line 45
    iget-object v2, v1, Lg2/c;->c:Lg2/c;

    .line 47
    iput-object p0, v1, Lg2/c;->c:Lg2/c;

    .line 49
    goto :goto_28

    .line 50
    :cond_31
    :goto_31
    if-eqz p0, :cond_59

    .line 52
    iget-object v1, p0, Lg2/c;->c:Lg2/c;

    .line 54
    iget-object v2, p0, Lg2/c;->a:Ljava/lang/Runnable;

    .line 56
    instance-of v3, v2, Lg2/e;

    .line 58
    if-eqz v3, :cond_52

    .line 60
    check-cast v2, Lg2/e;

    .line 62
    iget-object p0, v2, Lg2/e;->k:Lg2/h;

    .line 64
    iget-object v3, p0, Lg2/h;->k:Ljava/lang/Object;

    .line 66
    if-ne v3, v2, :cond_57

    .line 68
    iget-object v3, v2, Lg2/e;->l:La5/a;

    .line 70
    invoke-static {v3}, Lg2/h;->f(La5/a;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lg2/h;->p:Ls3/a;

    .line 76
    invoke-virtual {v4, p0, v2, v3}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 82
    goto :goto_2

    .line 83
    :cond_52
    iget-object p0, p0, Lg2/c;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v2, p0}, Lg2/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    :cond_57
    move-object p0, v1

    .line 89
    goto :goto_31

    .line 90
    :cond_59
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

    sget-object p1, Lg2/h;->o:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lg2/a;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lg2/b;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lg2/h;->q:Ljava/lang/Object;

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
    check-cast p0, Lg2/b;

    .line 19
    iget-object p0, p0, Lg2/b;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lg2/a;

    .line 27
    iget-object p0, p0, Lg2/a;->b:Ljava/lang/Throwable;

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

.method public static f(La5/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Lg2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p0, Lg2/h;

    iget-object p0, p0, Lg2/h;->k:Ljava/lang/Object;

    instance-of v0, p0, Lg2/a;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lg2/a;

    iget-boolean v2, v0, Lg2/a;->a:Z

    if-eqz v2, :cond_22

    iget-object p0, v0, Lg2/a;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Lg2/a;

    iget-object v0, v0, Lg2/a;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lg2/a;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_22

    :cond_20
    sget-object p0, Lg2/a;->d:Lg2/a;

    :cond_22
    :goto_22
    return-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lg2/h;->n:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    sget-object p0, Lg2/a;->d:Lg2/a;

    return-object p0

    :cond_31
    :try_start_31
    invoke-static {p0}, Lg2/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Lg2/h;->q:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_3c
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    goto :goto_40

    :catchall_3a
    move-exception p0

    goto :goto_41

    :catch_3c
    move-exception v2

    goto :goto_47

    :catch_3e
    move-exception p0

    goto :goto_68

    :cond_40
    :goto_40
    return-object v2

    :goto_41
    new-instance v0, Lg2/b;

    invoke-direct {v0, p0}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_47
    if-nez v0, :cond_62

    new-instance v0, Lg2/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_62
    new-instance p0, Lg2/a;

    invoke-direct {p0, v2, v1}, Lg2/a;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_68
    new-instance v0, Lg2/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lg2/h;->l:Lg2/c;

    .line 9
    sget-object v1, Lg2/c;->d:Lg2/c;

    .line 11
    if-eq v0, v1, :cond_20

    .line 13
    new-instance v2, Lg2/c;

    .line 15
    invoke-direct {v2, p1, p2}, Lg2/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_11
    iput-object v0, v2, Lg2/c;->c:Lg2/c;

    .line 20
    sget-object v3, Lg2/h;->p:Ls3/a;

    .line 22
    invoke-virtual {v3, p0, v0, v2}, Ls3/a;->j(Lg2/h;Lg2/c;Lg2/c;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lg2/h;->l:Lg2/c;

    .line 31
    if-ne v0, v1, :cond_11

    .line 33
    :cond_20
    invoke-static {p1, p2}, Lg2/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lg2/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_10

    .line 14
    const-string v1, "this future"

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_41

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_34

    .line 32
    :goto_1f
    const-string v1, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " thrown from get()]"

    .line 46
    :goto_2d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_41

    .line 50
    :catch_31
    const-string v0, "CANCELLED"

    .line 52
    goto :goto_2d

    .line 53
    :goto_34
    const-string v2, "FAILURE, cause=["

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2d

    .line 66
    :goto_41
    return-void
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    instance-of v4, v0, Lg2/e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_5c

    sget-boolean v3, Lg2/h;->n:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lg2/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lg2/a;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Lg2/a;->c:Lg2/a;

    goto :goto_26

    :cond_24
    sget-object v3, Lg2/a;->d:Lg2/a;

    :goto_26
    move-object v4, p0

    move v5, v2

    :cond_28
    :goto_28
    sget-object v6, Lg2/h;->p:Ls3/a;

    invoke-virtual {v6, v4, v0, v3}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v4}, Lg2/h;->c(Lg2/h;)V

    instance-of v4, v0, Lg2/e;

    if-eqz v4, :cond_5d

    check-cast v0, Lg2/e;

    iget-object v0, v0, Lg2/e;->l:La5/a;

    instance-of v4, v0, Lg2/h;

    if-eqz v4, :cond_50

    move-object v4, v0

    check-cast v4, Lg2/h;

    iget-object v0, v4, Lg2/h;->k:Ljava/lang/Object;

    if-nez v0, :cond_48

    move v5, v1

    goto :goto_49

    :cond_48
    move v5, v2

    :goto_49
    instance-of v6, v0, Lg2/e;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5d

    move v5, v1

    goto :goto_28

    :cond_50
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5d

    :cond_54
    iget-object v0, v4, Lg2/h;->k:Ljava/lang/Object;

    instance-of v6, v0, Lg2/e;

    if-nez v6, :cond_28

    move v1, v5

    goto :goto_5d

    :cond_5c
    move v1, v2

    :cond_5d
    :goto_5d
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    instance-of v4, v0, Lg2/e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lg2/h;->m:Lg2/g;

    sget-object v3, Lg2/g;->c:Lg2/g;

    if-eq v0, v3, :cond_58

    new-instance v4, Lg2/g;

    invoke-direct {v4}, Lg2/g;-><init>()V

    :cond_25
    sget-object v5, Lg2/h;->p:Ls3/a;

    .line 1
    invoke-virtual {v5, v4, v0}, Ls3/a;->G(Lg2/g;Lg2/g;)V

    .line 2
    invoke-virtual {v5, p0, v0, v4}, Ls3/a;->l(Lg2/h;Lg2/g;Lg2/g;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v3, v2

    goto :goto_40

    :cond_3f
    move v3, v1

    :goto_40
    instance-of v5, v0, Lg2/e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_30

    invoke-static {v0}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-virtual {p0, v4}, Lg2/h;->i(Lg2/g;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Lg2/h;->m:Lg2/g;

    if-ne v0, v3, :cond_25

    :cond_58
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    invoke-static {v0}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
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

    if-nez v6, :cond_175

    iget-object v6, v0, Lg2/h;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lg2/e;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    invoke-static {v6}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    iget-object v6, v0, Lg2/h;->m:Lg2/g;

    sget-object v15, Lg2/g;->c:Lg2/g;

    if-eq v6, v15, :cond_84

    new-instance v7, Lg2/g;

    invoke-direct {v7}, Lg2/g;-><init>()V

    :cond_41
    sget-object v9, Lg2/h;->p:Ls3/a;

    .line 3
    invoke-virtual {v9, v7, v6}, Ls3/a;->G(Lg2/g;Lg2/g;)V

    .line 4
    invoke-virtual {v9, v0, v6, v7}, Ls3/a;->l(Lg2/h;Lg2/g;Lg2/g;)Z

    move-result v6

    if-eqz v6, :cond_80

    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v4, v0, Lg2/h;->k:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    instance-of v6, v4, Lg2/e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    invoke-static {v4}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    invoke-virtual {v0, v7}, Lg2/h;->i(Lg2/g;)V

    :goto_74
    const-wide/16 v6, 0x0

    goto :goto_8c

    :cond_77
    invoke-virtual {v0, v7}, Lg2/h;->i(Lg2/g;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_80
    iget-object v6, v0, Lg2/h;->m:Lg2/g;

    if-ne v6, v15, :cond_41

    :cond_84
    iget-object v1, v0, Lg2/h;->k:Ljava/lang/Object;

    invoke-static {v1}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    move-wide v6, v9

    :goto_8c
    cmp-long v9, v4, v6

    if-lez v9, :cond_b5

    iget-object v4, v0, Lg2/h;->k:Ljava/lang/Object;

    if-eqz v4, :cond_96

    move v5, v8

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    :goto_97
    instance-of v6, v4, Lg2/e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a2

    invoke-static {v4}, Lg2/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_af

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_74

    :cond_af
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lg2/h;->toString()Ljava/lang/String;

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

    if-gez v9, :cond_149

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

    if-eqz v3, :cond_108

    cmp-long v11, v4, v13

    if-lez v11, :cond_105

    goto :goto_108

    :cond_105
    const/16 v16, 0x0

    goto :goto_10a

    :cond_108
    :goto_108
    move/from16 v16, v8

    :goto_10a
    if-lez v3, :cond_12d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_129

    const-string v3, ","

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_129
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12d
    if-eqz v16, :cond_143

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_143
    const-string v1, "delay)"

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lg2/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15b

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15b
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

    :cond_175
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lg2/e;

    .line 5
    if-eqz v1, :cond_21

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "setFuture=["

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lg2/e;

    .line 16
    iget-object v0, v0, Lg2/e;->l:La5/a;

    .line 18
    if-ne v0, p0, :cond_16

    .line 20
    const-string v0, "this future"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    const-string v2, "]"

    .line 29
    invoke-static {v1, v0, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v0, :cond_42

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "remaining delay=["

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " ms]"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final i(Lg2/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lg2/g;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lg2/h;->m:Lg2/g;

    sget-object v1, Lg2/g;->c:Lg2/g;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lg2/g;->b:Lg2/g;

    iget-object v3, p1, Lg2/g;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lg2/g;->b:Lg2/g;

    iget-object p1, v1, Lg2/g;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Lg2/h;->p:Ls3/a;

    invoke-virtual {v3, p0, p1, v2}, Ls3/a;->l(Lg2/h;Lg2/g;Lg2/g;)Z

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

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    instance-of v0, v0, Lg2/a;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, Lg2/e;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

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
    iget-object v1, p0, Lg2/h;->k:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lg2/a;

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
    invoke-virtual {p0}, Lg2/h;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Lg2/h;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lg2/h;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lg2/h;->isDone()Z

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
