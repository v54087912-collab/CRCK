# classes2.dex

.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lorg/pv0;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$g;,
        Lcom/google/common/util/concurrent/AbstractFuture$e;,
        Lcom/google/common/util/concurrent/AbstractFuture$j;,
        Lcom/google/common/util/concurrent/AbstractFuture$b;,
        Lcom/google/common/util/concurrent/AbstractFuture$f;,
        Lcom/google/common/util/concurrent/AbstractFuture$c;,
        Lcom/google/common/util/concurrent/AbstractFuture$Failure;,
        Lcom/google/common/util/concurrent/AbstractFuture$d;,
        Lcom/google/common/util/concurrent/AbstractFuture$k;,
        Lcom/google/common/util/concurrent/AbstractFuture$i;,
        Lcom/google/common/util/concurrent/AbstractFuture$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/pv0;",
        "Lcom/google/common/util/concurrent/q1<",
        "TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lcom/google/common/util/concurrent/AbstractFuture$b;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public volatile b:Lcom/google/common/util/concurrent/AbstractFuture$d;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public volatile c:Lcom/google/common/util/concurrent/AbstractFuture$k;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v1, "b"

    .line 3
    const-string v2, "a"

    .line 5
    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 7
    :try_start_6
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 9
    const-string v4, "false"

    .line 11
    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 23
    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_23
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 38
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2c

    .line 41
    move-object v6, v5

    .line 42
    goto :goto_58

    .line 43
    :goto_2a
    move-object v6, v0

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_2a

    .line 47
    :goto_2e
    :try_start_2e
    new-instance v7, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 49
    const-class v0, Ljava/lang/Thread;

    .line 51
    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v9

    .line 59
    const-string v0, "c"

    .line 61
    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v10

    .line 65
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 67
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object v11

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 73
    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    move-result-object v12

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_51

    .line 80
    move-object v0, v7

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v5, v0

    .line 84
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 86
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 89
    :goto_58
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 91
    if-eqz v5, :cond_6a

    .line 93
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 95
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    const-string v2, "UnsafeAtomicHelper is broken!"

    .line 99
    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const-string v2, "SafeAtomicHelper is broken!"

    .line 104
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/Object;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/pv0;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 8
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->e(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 11
    move-result-object v2

    .line 12
    :goto_b
    if-eqz v2, :cond_19

    .line 14
    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v3, :cond_16

    .line 18
    iput-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_16
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->c()V

    .line 29
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 31
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$d;->d:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;)Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 36
    move-result-object p0

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v5

    .line 40
    :goto_27
    if-eqz v1, :cond_30

    .line 42
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->c:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 44
    iput-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->c:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 46
    move-object p0, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    if-eqz p0, :cond_5e

    .line 51
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->c:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 53
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Runnable;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 60
    if-eqz v3, :cond_54

    .line 62
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 64
    iget-object p0, v2, Lcom/google/common/util/concurrent/AbstractFuture$f;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 66
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 68
    if-ne v3, v2, :cond_5c

    .line 70
    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/q1;

    .line 72
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->h(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 78
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    goto :goto_2

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_5c
    move-object p0, v1

    .line 94
    goto :goto_30

    .line 95
    :cond_5e
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x39

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    const-string v2, "RuntimeException while executing runnable "

    .line 29
    const-string v4, " with executor "

    .line 31
    invoke-static {v3, v2, p0, v4, p1}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 37
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

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
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 19
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/RuntimeException;

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

.method public static h(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/RuntimeException;

    .line 25
    if-eqz p0, :cond_22

    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 37
    :cond_24
    :goto_24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, Lorg/pv0;

    .line 43
    if-eqz v1, :cond_3b

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lorg/pv0;

    .line 48
    invoke-virtual {v1}, Lorg/pv0;->a()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->i(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_7a

    .line 83
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, 0x54

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 118
    return-object v3

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_88

    .line 121
    :catch_78
    move-exception v3

    .line 122
    goto :goto_ab

    .line 123
    :cond_7a
    if-nez v3, :cond_81

    .line 125
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_7e} :catch_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_7e} :catch_76
    .catchall {:try_start_4c .. :try_end_7e} :catchall_7f

    .line 127
    return-object p0

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    return-object v3

    .line 131
    :goto_82
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 133
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 136
    return-object v0

    .line 137
    :goto_88
    if-nez v1, :cond_a5

    .line 139
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, 0x4d

    .line 153
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 155
    invoke-static {v3, v4, p0}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 165
    return-object v1

    .line 166
    :cond_a5
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 168
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 171
    return-object p0

    .line 172
    :goto_ab
    if-eqz v1, :cond_c6

    .line 174
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    move-result v5

    .line 186
    add-int/lit8 v5, v5, 0x54

    .line 188
    invoke-static {v5, v0, p0}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 198
    return-object v1

    .line 199
    :cond_c6
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 208
    return-object p0
.end method

.method public static i(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 13
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->d:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1b
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->c:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 30
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;Lcom/google/common/util/concurrent/AbstractFuture$d;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$d;->d:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 43
    if-ne v0, v2, :cond_1b

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->i(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_11} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_2e

    .line 23
    :goto_16
    const-string v1, "UNKNOWN, cause=["

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " thrown from get()]"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_3d

    .line 41
    :catch_28
    const-string v0, "CANCELLED"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3d

    .line 47
    :goto_2e
    const-string v2, "FAILURE, cause=["

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    return-void
.end method

.method public c()V
    .registers 1
    .annotation build Lorg/ge;
    .end annotation

    .annotation build Lorg/we0;
    .end annotation

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .registers 9
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_63

    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 39
    :goto_26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_5c

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->j()V

    .line 57
    :cond_38
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->e(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 60
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 62
    if-eqz v4, :cond_5b

    .line 64
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 66
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/q1;

    .line 68
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 70
    if-eqz v4, :cond_58

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 75
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_50

    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 84
    or-int/2addr v5, v6

    .line 85
    if-eqz v5, :cond_5b

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2b

    .line 89
    :cond_58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 95
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 97
    if-nez v6, :cond_2b

    .line 99
    return v5

    .line 100
    :cond_63
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 3
    const-string p2, "null"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_8
    if-ne p2, p0, :cond_10

    .line 11
    const-string p2, "this future"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "@"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 65
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_62

    .line 66
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 67
    :goto_f
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 68
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1a
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 70
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-eq v0, v3, :cond_58

    .line 71
    new-instance v4, Lcom/google/common/util/concurrent/AbstractFuture$k;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>()V

    .line 72
    :cond_25
    sget-object v5, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 73
    invoke-virtual {v5, v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->f(Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 74
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 75
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 77
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v3, 0x1

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    .line 78
    :goto_40
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_30

    .line 79
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_4b
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 82
    :cond_54
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-ne v0, v3, :cond_25

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 84
    :cond_62
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1bb

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 4
    :goto_18
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 5
    invoke-static {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a0

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-eq v6, v15, :cond_96

    .line 9
    new-instance v7, Lcom/google/common/util/concurrent/AbstractFuture$k;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>()V

    const/16 v17, 0x1

    .line 10
    :goto_43
    sget-object v8, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 11
    invoke-virtual {v8, v7, v6}, Lcom/google/common/util/concurrent/AbstractFuture$b;->f(Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 12
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    move-result v6

    if-eqz v6, :cond_8c

    move-wide/from16 v18, v9

    :cond_50
    const-wide v9, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 13
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_83

    .line 15
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_68

    const/4 v5, 0x1

    goto :goto_69

    :cond_68
    const/4 v5, 0x0

    .line 16
    :goto_69
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_75

    .line 17
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 18
    :cond_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_50

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    goto :goto_a4

    .line 20
    :cond_83
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 21
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8c
    move-wide/from16 v18, v9

    .line 22
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-ne v6, v15, :cond_93

    goto :goto_96

    :cond_93
    move-wide/from16 v9, v18

    goto :goto_43

    .line 23
    :cond_96
    :goto_96
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a0
    move-wide/from16 v18, v9

    const/16 v17, 0x1

    :goto_a4
    cmp-long v6, v4, v18

    if-lez v6, :cond_ce

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_ae

    const/4 v5, 0x1

    goto :goto_af

    :cond_ae
    const/4 v5, 0x0

    .line 25
    :goto_af
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_bb

    .line 26
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_bb
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_c8

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_a4

    .line 29
    :cond_c8
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_ce
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    .line 33
    invoke-static {v9, v8}, Lorg/j81;->f(ILjava/lang/String;)I

    move-result v9

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v4, v13

    cmp-long v10, v8, v18

    if-gez v10, :cond_190

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 37
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v3, v8, v18

    if-eqz v3, :cond_12b

    cmp-long v10, v4, v13

    if-lez v10, :cond_128

    goto :goto_12b

    :cond_128
    const/16 v16, 0x0

    goto :goto_12d

    :cond_12b
    :goto_12b
    const/16 v16, 0x1

    :goto_12d
    if-lez v3, :cond_166

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    .line 39
    invoke-static {v3, v7}, Lorg/j81;->f(ILjava/lang/String;)I

    move-result v3

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_15e

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_15e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_166
    if-eqz v16, :cond_186

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_190
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 46
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1a6
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x5

    .line 48
    invoke-static {v3, v2}, Lorg/j81;->f(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v6}, Lorg/j81;->f(ILjava/lang/String;)I

    move-result v3

    .line 49
    const-string v4, " for "

    .line 50
    invoke-static {v3, v2, v4, v6}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1bb
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Ljava/util/concurrent/Future;)V
    .registers 6
    .param p1  # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 11
    move-result v3

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 17
    instance-of v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 23
    iget-boolean v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 5
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x29

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v3, "remaining delay=["

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " ms]"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final m(Lcom/google/common/util/concurrent/AbstractFuture$k;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->e(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->e(Lcom/google/common/util/concurrent/AbstractFuture;)V

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

.method public p(Lcom/google/common/util/concurrent/q1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_44

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->h(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4f

    .line 29
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->e(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 32
    return v2

    .line 33
    :cond_20
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$f;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/q1;)V

    .line 38
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_42

    .line 46
    :try_start_2d
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->b:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 61
    :goto_3c
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 69
    :cond_44
    instance-of v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 75
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_4f
    return v1
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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2c

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_ce

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->b(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_ce

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_93

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 116
    iget-object v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/q1;

    .line 118
    if-ne v3, p0, :cond_81

    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception v3

    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    move-exception v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_84} :catch_7f
    .catch Ljava/lang/StackOverflowError; {:try_start_77 .. :try_end_84} :catch_7d

    .line 133
    goto :goto_8f

    .line 134
    :goto_85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_8f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_be

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->l()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/google/common/base/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_9b} :catch_9e
    .catch Ljava/lang/StackOverflowError; {:try_start_93 .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_b1

    .line 157
    :catch_9c
    move-exception v3

    .line 158
    goto :goto_9f

    .line 159
    :catch_9e
    move-exception v3

    .line 160
    :goto_9f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    move-result v4

    .line 172
    add-int/lit8 v4, v4, 0x26

    .line 174
    invoke-static {v4, v5, v3}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    :goto_b1
    if-eqz v3, :cond_be

    .line 180
    const-string v4, ", info=["

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_ce

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->b(Ljava/lang/StringBuilder;)V

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
