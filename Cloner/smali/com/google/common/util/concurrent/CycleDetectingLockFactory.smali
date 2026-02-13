# classes2.dex

.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/ik;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->c()V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 23
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 28
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_3a

    .line 10
    sget-object p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_37

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 41
    if-eq p1, p0, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p0, "Attempted to acquire multiple locks with the same rank %s"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p0, v0}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    :goto_18
    if-ltz v1, :cond_27

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p0, :cond_24

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    return-void
.end method
