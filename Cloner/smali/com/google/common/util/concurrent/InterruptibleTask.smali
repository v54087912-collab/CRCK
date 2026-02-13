# classes2.dex

.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InterruptibleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;,
        Lcom/google/common/util/concurrent/InterruptibleTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$b;

    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->b:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    instance-of v5, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    .line 13
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->b:Ljava/lang/Runnable;

    .line 15
    if-nez v5, :cond_19

    .line 17
    if-ne v0, v6, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    if-eqz v5, :cond_1e

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 35
    if-le v4, v7, :cond_3c

    .line 37
    if-eq v0, v6, :cond_2c

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    if-eqz v3, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 57
    :goto_38
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    goto :goto_a
.end method

.method public final run()V
    .registers 5

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
    goto :goto_37

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()Z

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    .line 19
    if-nez v2, :cond_29

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->d()Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_29

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_23

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->g(Ljava/lang/Thread;)V

    .line 36
    :cond_23
    if-nez v2, :cond_37

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->g(Ljava/lang/Thread;)V

    .line 51
    :cond_32
    if-nez v2, :cond_37

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(Ljava/lang/Object;)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x15

    .line 33
    invoke-static {v1, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "running=[RUNNING ON "

    .line 39
    const-string v3, "]"

    .line 41
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "running=[NOT STARTED YET]"

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->f()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v1}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const-string v3, ", "

    .line 63
    invoke-static {v2, v0, v3, v1}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
