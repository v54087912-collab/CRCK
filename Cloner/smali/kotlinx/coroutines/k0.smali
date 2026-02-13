# classes2.dex

.class public Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;
.implements Lkotlinx/coroutines/i;
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k0$a;,
        Lkotlinx/coroutines/k0$b;,
        Lkotlinx/coroutines/k0$c;,
        Lkotlinx/coroutines/k0$d;,
        Lkotlinx/coroutines/k0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1451:1\n705#1,2:1458\n366#1,2:1468\n368#1,4:1473\n372#1,4:1479\n376#1,2:1486\n366#1,2:1488\n368#1,4:1493\n372#1,4:1499\n376#1,2:1506\n177#1,2:1515\n706#1:1517\n177#1,2:1518\n177#1,2:1537\n177#1,2:1552\n705#1,2:1554\n705#1,2:1556\n177#1,2:1558\n705#1,2:1560\n177#1,2:1562\n177#1,2:1569\n177#1,2:1571\n1#2:1452\n1#2:1477\n1#2:1497\n28#3,4:1453\n28#3,4:1520\n28#3,4:1564\n28#3,4:1573\n20#4:1457\n20#4:1524\n20#4:1568\n20#4:1577\n288#5,2:1460\n288#5,2:1462\n19#6:1464\n162#7:1465\n162#7:1466\n153#7,4:1580\n75#8:1467\n75#8:1478\n75#8:1498\n75#8:1511\n341#9,3:1470\n344#9,3:1483\n341#9,3:1490\n344#9,3:1503\n341#9,3:1508\n344#9,3:1512\n47#10:1525\n22#11:1526\n22#11:1527\n13#11:1548\n13#11:1551\n13#11:1578\n13#11:1579\n13#11:1584\n13#11:1585\n134#12:1528\n73#12,3:1529\n135#12,5:1532\n314#13,9:1539\n323#13,2:1549\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n249#1:1458,2\n331#1:1468,2\n331#1:1473,4\n331#1:1479,4\n331#1:1486,2\n363#1:1488,2\n363#1:1493,4\n363#1:1499,4\n363#1:1506,2\n380#1:1515,2\n425#1:1517\n460#1:1518,2\n552#1:1537,2\n593#1:1552,2\n620#1:1554,2\n629#1:1556,2\n693#1:1558,2\n722#1:1560,2\n735#1:1562,2\n808#1:1569,2\n830#1:1571,2\n331#1:1477\n363#1:1497\n212#1:1453,4\n477#1:1520,4\n738#1:1564,4\n883#1:1573,4\n212#1:1457\n477#1:1524\n738#1:1568\n883#1:1577\n260#1:1460,2\n264#1:1462,2\n272#1:1464\n278#1:1465\n280#1:1466\n1217#1:1580,4\n283#1:1467\n331#1:1478\n363#1:1498\n371#1:1511\n331#1:1470,3\n331#1:1483,3\n363#1:1490,3\n363#1:1503,3\n367#1:1508,3\n367#1:1512,3\n482#1:1525\n494#1:1526\n504#1:1527\n560#1:1548\n576#1:1551\n923#1:1578\n973#1:1579\n1236#1:1584\n1258#1:1585\n525#1:1528\n525#1:1529,3\n525#1:1532,5\n558#1:1539,9\n558#1:1549,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/t00;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 3
    const-class v1, Lkotlinx/coroutines/k0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/a0;

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/a0;

    .line 11
    :goto_a
    iput-object p1, p0, Lkotlinx/coroutines/k0;->_state:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static F(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    goto :goto_49

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sget-boolean v1, Lorg/my;->b:Z

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p0}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_24
    :goto_24
    if-ge v3, v2, :cond_49

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 47
    sget-boolean v5, Lorg/my;->b:Z

    .line 49
    if-nez v5, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v4}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    move-result-object v4

    .line 56
    :goto_37
    if-eq v4, p0, :cond_24

    .line 58
    if-eq v4, v1, :cond_24

    .line 60
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 62
    if-nez v5, :cond_24

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_24

    .line 70
    invoke-static {p0, v4}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_24

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public static n0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lorg/qm;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 21
    :goto_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 47
    instance-of v0, p0, Lorg/qm;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    check-cast p0, Lorg/qm;

    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lorg/pc1;

    .line 56
    if-eqz v0, :cond_24

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k0$c;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p0, Lkotlinx/coroutines/k0$c;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, "Cancelling"

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/k0$c;->e()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_24

    .line 22
    const-string p0, "Completing"

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p0, Lorg/ts0;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    check-cast p0, Lorg/ts0;

    .line 31
    invoke-interface {p0}, Lorg/ts0;->b()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    :cond_24
    const-string p0, "Active"

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "New"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of p0, p0, Lorg/dq;

    .line 45
    if-eqz p0, :cond_31

    .line 47
    const-string p0, "Cancelled"

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "Completed"

    .line 52
    return-object p0
.end method

.method public static v0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_17

    .line 15
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->N()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/k0;)Lorg/pm;
    .registers 3
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/qm;

    .line 3
    invoke-direct {v0, p1}, Lorg/qm;-><init>(Lkotlinx/coroutines/k0;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/i0$a;->a(Lkotlinx/coroutines/i0;Lorg/lx0;I)Lorg/k20;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 13
    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lorg/pm;

    .line 18
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 2
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/b$b$a;->a(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lorg/ts0;Lorg/pc1;Lorg/lx0;)Z
    .registers 10

    .line 1
    new-instance v0, Lorg/ox0;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lorg/ox0;-><init>(Lorg/lx0;Lkotlinx/coroutines/k0;Lorg/ts0;)V

    .line 6
    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_21

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    :goto_13
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lorg/pc1;

    .line 46
    :cond_2d
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_40

    .line 55
    invoke-virtual {v0, p1}, Lorg/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    const/4 p1, 0x2

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2d

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    if-eq p1, v5, :cond_4d

    .line 74
    if-eq p1, v4, :cond_4c

    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    return v3

    .line 78
    :cond_4d
    return v5
.end method

.method public H(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->e0()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/ts0;

    .line 17
    if-eqz v1, :cond_32

    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/k0$c;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/k0$c;

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/k0$c;->e()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    new-instance v1, Lorg/dq;

    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 48
    if-eq v0, v1, :cond_a

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 53
    :goto_34
    sget-object v1, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    goto/16 :goto_106

    .line 59
    :cond_3a
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 61
    if-ne v0, v1, :cond_fd

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lkotlinx/coroutines/k0$c;

    .line 71
    if-eqz v5, :cond_97

    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlinx/coroutines/k0$c;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v6, Lkotlinx/coroutines/k0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lkotlinx/coroutines/l0;->e:Lorg/od2;

    .line 88
    if-ne v5, v6, :cond_5b

    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-eqz v5, :cond_64

    .line 95
    sget-object p1, Lkotlinx/coroutines/l0;->d:Lorg/od2;
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_76

    .line 97
    monitor-exit v4

    .line 98
    :goto_61
    move-object v0, p1

    .line 99
    goto/16 :goto_fd

    .line 101
    :cond_64
    :try_start_64
    move-object v5, v4

    .line 102
    check-cast v5, Lkotlinx/coroutines/k0$c;

    .line 104
    invoke-virtual {v5}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 107
    move-result v5

    .line 108
    if-nez p1, :cond_6f

    .line 110
    if-nez v5, :cond_7e

    .line 112
    :cond_6f
    if-nez v1, :cond_78

    .line 114
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_95

    .line 121
    :cond_78
    :goto_78
    move-object p1, v4

    .line 122
    check-cast p1, Lkotlinx/coroutines/k0$c;

    .line 124
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k0$c;->a(Ljava/lang/Throwable;)V

    .line 127
    :cond_7e
    move-object p1, v4

    .line 128
    check-cast p1, Lkotlinx/coroutines/k0$c;

    .line 130
    invoke-virtual {p1}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 133
    move-result-object p1
    :try_end_85
    .catchall {:try_start_64 .. :try_end_85} :catchall_76

    .line 134
    if-nez v5, :cond_88

    .line 136
    move-object v0, p1

    .line 137
    :cond_88
    monitor-exit v4

    .line 138
    if-eqz v0, :cond_92

    .line 140
    check-cast v4, Lkotlinx/coroutines/k0$c;

    .line 142
    iget-object p1, v4, Lkotlinx/coroutines/k0$c;->a:Lorg/pc1;

    .line 144
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k0;->o0(Lorg/pc1;Ljava/lang/Throwable;)V

    .line 147
    :cond_92
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 149
    goto :goto_61

    .line 150
    :goto_95
    monitor-exit v4

    .line 151
    throw p1

    .line 152
    :cond_97
    instance-of v5, v4, Lorg/ts0;

    .line 154
    if-eqz v5, :cond_f9

    .line 156
    if-nez v1, :cond_a1

    .line 158
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    move-result-object v1

    .line 162
    :cond_a1
    move-object v5, v4

    .line 163
    check-cast v5, Lorg/ts0;

    .line 165
    invoke-interface {v5}, Lorg/ts0;->b()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_ce

    .line 171
    sget-boolean v4, Lorg/my;->a:Z

    .line 173
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/k0;->f0(Lorg/ts0;)Lorg/pc1;

    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_b3

    .line 179
    goto :goto_40

    .line 180
    :cond_b3
    new-instance v7, Lkotlinx/coroutines/k0$c;

    .line 182
    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/k0$c;-><init>(Lorg/pc1;Ljava/lang/Throwable;)V

    .line 185
    :cond_b8
    sget-object v4, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 187
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c6

    .line 193
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/k0;->o0(Lorg/pc1;Ljava/lang/Throwable;)V

    .line 196
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 198
    goto :goto_61

    .line 199
    :cond_c6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    if-eq v4, v5, :cond_b8

    .line 205
    goto/16 :goto_40

    .line 207
    :cond_ce
    new-instance v5, Lorg/dq;

    .line 209
    invoke-direct {v5, v2, v1}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 212
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/k0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 218
    if-eq v5, v6, :cond_e1

    .line 220
    sget-object v4, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 222
    if-eq v5, v4, :cond_40

    .line 224
    move-object v0, v5

    .line 225
    goto :goto_fd

    .line 226
    :cond_e1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "Cannot happen in "

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    sget-object p1, Lkotlinx/coroutines/l0;->d:Lorg/od2;

    .line 252
    goto/16 :goto_61

    .line 254
    :cond_fd
    :goto_fd
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 256
    if-ne v0, p1, :cond_102

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    sget-object p1, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 261
    if-ne v0, p1, :cond_107

    .line 263
    :goto_106
    return v3

    .line 264
    :cond_107
    sget-object p1, Lkotlinx/coroutines/l0;->d:Lorg/od2;

    .line 266
    if-ne v0, p1, :cond_10c

    .line 268
    return v2

    .line 269
    :cond_10c
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->H(Ljava/lang/Object;)V

    .line 272
    return v3
.end method

.method public K(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->k0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_24

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    sget-object v2, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/pm;

    .line 19
    if-eqz v2, :cond_25

    .line 21
    sget-object v3, Lorg/sc1;->a:Lorg/sc1;

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-interface {v2, p1}, Lorg/pm;->e(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public N()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->c0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final S(Lorg/ts0;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/pm;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v1}, Lorg/k20;->i()V

    .line 14
    sget-object v1, Lorg/sc1;->a:Lorg/sc1;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    instance-of v0, p2, Lorg/dq;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    check-cast p2, Lorg/dq;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 30
    iget-object p2, p2, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Lorg/lx0;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/lx0;

    .line 45
    invoke-virtual {v0, p2}, Lorg/fq;->s(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->i0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 76
    goto :goto_98

    .line 77
    :cond_4c
    invoke-interface {p1}, Lorg/ts0;->f()Lorg/pc1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_98

    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 89
    invoke-static {v0, v4}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 94
    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_93

    .line 100
    instance-of v4, v0, Lorg/lx0;

    .line 102
    if-eqz v4, :cond_8e

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lorg/lx0;

    .line 107
    :try_start_6a
    invoke-virtual {v4, p2}, Lorg/fq;->s(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_8e

    .line 111
    :catchall_6e
    move-exception v5

    .line 112
    if-eqz v1, :cond_75

    .line 114
    invoke-static {v1, v5}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v4, Lorg/vo2;->a:Lorg/vo2;

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_5d

    .line 148
    :cond_93
    if-eqz v1, :cond_98

    .line 150
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->i0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final V()Ljava/util/concurrent/CancellationException;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/k0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/k0$c;

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, Lorg/dq;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lorg/dq;

    .line 25
    iget-object v1, v1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, Lorg/ts0;

    .line 30
    if-nez v1, :cond_39

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    if-eqz v3, :cond_27

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    :cond_27
    if-nez v2, :cond_38

    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/k0;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 57
    :cond_38
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    :goto_6
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    if-nez p1, :cond_16

    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->N()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 26
    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lkotlinx/coroutines/p0;

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/p0;->V()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/k0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    instance-of v0, p2, Lorg/dq;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/dq;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    if-eqz v0, :cond_10

    .line 15
    iget-object v1, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 17
    :cond_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k0$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/k0;->a0(Lkotlinx/coroutines/k0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    invoke-static {v3, v2}, Lkotlinx/coroutines/k0;->F(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_76

    .line 35
    :cond_22
    monitor-exit p1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-ne v3, v1, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    new-instance p2, Lorg/dq;

    .line 45
    invoke-direct {p2, v2, v3}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    :goto_2f
    if-eqz v3, :cond_4b

    .line 50
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k0;->L(Ljava/lang/Throwable;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3d

    .line 56
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k0;->h0(Ljava/lang/Throwable;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    :cond_3d
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 64
    invoke-static {p2, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lorg/dq;

    .line 70
    const/4 v4, 0x1

    .line 71
    sget-object v5, Lorg/dq;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    :cond_4b
    if-nez v0, :cond_50

    .line 78
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k0;->p0(Ljava/lang/Throwable;)V

    .line 81
    :cond_50
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->q0(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    instance-of v1, p2, Lorg/ts0;

    .line 88
    if-eqz v1, :cond_62

    .line 90
    new-instance v1, Lkotlinx/coroutines/e0;

    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Lorg/ts0;

    .line 95
    invoke-direct {v1, v2}, Lkotlinx/coroutines/e0;-><init>(Lorg/ts0;)V

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, p2

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-eq v2, p1, :cond_63

    .line 113
    :goto_70
    sget-boolean v0, Lorg/my;->a:Z

    .line 115
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k0;->S(Lorg/ts0;Ljava/lang/Object;)V

    .line 118
    return-object p2

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    monitor-exit p1

    .line 121
    throw p2
.end method

.method public final Y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/dq;

    .line 7
    if-nez v1, :cond_17

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/k0$c;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast v0, Lkotlinx/coroutines/k0$c;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final a0(Lkotlinx/coroutines/k0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->N()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1e
    if-ge v2, p1, :cond_2e

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v4, :cond_1e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    :goto_2f
    check-cast v3, Ljava/lang/Throwable;

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    if-eqz v2, :cond_59

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    :cond_42
    if-ge v0, v2, :cond_54

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 78
    if-eq v4, p1, :cond_42

    .line 80
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 82
    if-eqz v4, :cond_42

    .line 84
    move-object v1, v3

    .line 85
    :cond_54
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    if-eqz v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    return-object p1
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Lorg/ts0;

    .line 11
    invoke-interface {v0}, Lorg/ts0;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b0(Lorg/kg0;)Lorg/k20;
    .registers 4
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/k0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->N()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->K(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e0()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k;

    .line 3
    return v0
.end method

.method public final f0(Lorg/ts0;)Lorg/pc1;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/ts0;->f()Lorg/pc1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance p1, Lorg/pc1;

    .line 13
    invoke-direct {p1}, Lorg/pc1;-><init>()V

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Lorg/lx0;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lorg/lx0;

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->s0(Lorg/lx0;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lorg/yg0<",
            "-TR;-",
            "Lkotlin/coroutines/b$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g0()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/bg1;

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    check-cast v0, Lorg/bg1;

    .line 14
    invoke-virtual {v0, p0}, Lorg/bg1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public final getKey()Lkotlin/coroutines/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/b$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 3
    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/i0;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/pm;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Lorg/pm;->getParent()Lkotlinx/coroutines/i0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public h0(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 2
    .param p1  # Lkotlinx/coroutines/CompletionHandlerException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final j0(Lkotlinx/coroutines/i0;)V
    .registers 4
    .param p1  # Lkotlinx/coroutines/i0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    sget-object v0, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    if-nez p1, :cond_c

    .line 7
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/i0;->start()Z

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i0;->A(Lkotlinx/coroutines/k0;)Lorg/pm;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lorg/ts0;

    .line 29
    if-nez v1, :cond_26

    .line 31
    invoke-interface {p1}, Lorg/k20;->i()V

    .line 34
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public k0()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/c;

    .line 3
    return v0
.end method

.method public final l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
    .registers 3
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/b$b;",
            ">(",
            "Lkotlin/coroutines/b$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->getKey()Lkotlin/coroutines/b$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    sget-object v1, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Job "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " is already complete or completing, but is being completed with "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    instance-of v2, p1, Lorg/dq;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_31

    .line 47
    check-cast p1, Lorg/dq;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v3

    .line 51
    :goto_32
    if-eqz p1, :cond_36

    .line 53
    iget-object v3, p1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 55
    :cond_36
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public m0()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 2
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/b$b$a;->b(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 4
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-nez v1, :cond_17

    .line 9
    instance-of v1, v0, Lorg/dq;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Lorg/dq;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v2

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "This job has not completed yet"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final o0(Lorg/pc1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->p0(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    invoke-static {v0, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_49

    .line 22
    instance-of v2, v0, Lorg/fx0;

    .line 24
    if-eqz v2, :cond_44

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lorg/lx0;

    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, Lorg/fq;->s(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_44

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-static {v1, v3}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Exception in completion handler "

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " for "

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 76
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->i0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 79
    :cond_4e
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->L(Ljava/lang/Throwable;)Z

    .line 82
    return-void
.end method

.method public final p(ZZLorg/kg0;)Lorg/k20;
    .registers 11
    .param p3  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 4
    instance-of v1, p3, Lorg/fx0;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lorg/fx0;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    :goto_c
    if-nez v1, :cond_27

    .line 15
    new-instance v1, Lkotlinx/coroutines/g0;

    .line 17
    invoke-direct {v1, p3}, Lkotlinx/coroutines/g0;-><init>(Lorg/kg0;)V

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    instance-of v1, p3, Lorg/lx0;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lorg/lx0;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 32
    sget-boolean v2, Lorg/my;->a:Z

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v1, Lkotlinx/coroutines/h0;

    .line 37
    invoke-direct {v1, p3}, Lkotlinx/coroutines/h0;-><init>(Lorg/kg0;)V

    .line 40
    :cond_27
    :goto_27
    iput-object p0, v1, Lorg/lx0;->d:Lkotlinx/coroutines/k0;

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lkotlinx/coroutines/a0;

    .line 48
    if-eqz v3, :cond_69

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lkotlinx/coroutines/a0;

    .line 53
    iget-boolean v4, v3, Lkotlinx/coroutines/a0;->a:Z

    .line 55
    if-eqz v4, :cond_49

    .line 57
    sget-object v4, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    :cond_3a
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 65
    goto/16 :goto_cb

    .line 67
    :cond_42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v2, :cond_3a

    .line 73
    goto :goto_29

    .line 74
    :cond_49
    new-instance v2, Lorg/pc1;

    .line 76
    invoke-direct {v2}, Lorg/pc1;-><init>()V

    .line 79
    iget-boolean v4, v3, Lkotlinx/coroutines/a0;->a:Z

    .line 81
    if-eqz v4, :cond_54

    .line 83
    move-object v4, v2

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    new-instance v4, Lorg/qs0;

    .line 87
    invoke-direct {v4, v2}, Lorg/qs0;-><init>(Lorg/pc1;)V

    .line 90
    :cond_59
    :goto_59
    sget-object v2, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_62

    .line 98
    goto :goto_29

    .line 99
    :cond_62
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eq v2, v3, :cond_59

    .line 105
    goto :goto_29

    .line 106
    :cond_69
    instance-of v3, v2, Lorg/ts0;

    .line 108
    if-eqz v3, :cond_cc

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lorg/ts0;

    .line 113
    invoke-interface {v3}, Lorg/ts0;->f()Lorg/pc1;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_81

    .line 119
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 121
    invoke-static {v2, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v2, Lorg/lx0;

    .line 126
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k0;->s0(Lorg/lx0;)V

    .line 129
    goto :goto_29

    .line 130
    :cond_81
    sget-object v4, Lorg/sc1;->a:Lorg/sc1;

    .line 132
    if-eqz p1, :cond_ba

    .line 134
    instance-of v5, v2, Lkotlinx/coroutines/k0$c;

    .line 136
    if-eqz v5, :cond_ba

    .line 138
    monitor-enter v2

    .line 139
    :try_start_8a
    move-object v5, v2

    .line 140
    check-cast v5, Lkotlinx/coroutines/k0$c;

    .line 142
    invoke-virtual {v5}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a3

    .line 148
    instance-of v6, p3, Lorg/qm;

    .line 150
    if-eqz v6, :cond_b4

    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Lkotlinx/coroutines/k0$c;

    .line 155
    invoke-virtual {v6}, Lkotlinx/coroutines/k0$c;->e()Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b4

    .line 161
    goto :goto_a3

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_b8

    .line 164
    :cond_a3
    :goto_a3
    move-object v4, v2

    .line 165
    check-cast v4, Lorg/ts0;

    .line 167
    invoke-virtual {p0, v4, v3, v1}, Lkotlinx/coroutines/k0;->E(Lorg/ts0;Lorg/pc1;Lorg/lx0;)Z

    .line 170
    move-result v4
    :try_end_aa
    .catchall {:try_start_8a .. :try_end_aa} :catchall_a1

    .line 171
    if-nez v4, :cond_af

    .line 173
    monitor-exit v2

    .line 174
    goto/16 :goto_29

    .line 176
    :cond_af
    if-nez v5, :cond_b3

    .line 178
    monitor-exit v2

    .line 179
    return-object v1

    .line 180
    :cond_b3
    move-object v4, v1

    .line 181
    :cond_b4
    :try_start_b4
    sget-object v6, Lorg/vo2;->a:Lorg/vo2;
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_a1

    .line 183
    monitor-exit v2

    .line 184
    goto :goto_bb

    .line 185
    :goto_b8
    monitor-exit v2

    .line 186
    throw p1

    .line 187
    :cond_ba
    move-object v5, v0

    .line 188
    :goto_bb
    if-eqz v5, :cond_c3

    .line 190
    if-eqz p2, :cond_c2

    .line 192
    invoke-interface {p3, v5}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c2
    return-object v4

    .line 196
    :cond_c3
    check-cast v2, Lorg/ts0;

    .line 198
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/k0;->E(Lorg/ts0;Lorg/pc1;Lorg/lx0;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_29

    .line 204
    :goto_cb
    return-object v1

    .line 205
    :cond_cc
    if-eqz p2, :cond_dd

    .line 207
    instance-of p1, v2, Lorg/dq;

    .line 209
    if-eqz p1, :cond_d5

    .line 211
    check-cast v2, Lorg/dq;

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v2, v0

    .line 215
    :goto_d6
    if-eqz v2, :cond_da

    .line 217
    iget-object v0, v2, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 219
    :cond_da
    invoke-interface {p3, v0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_dd
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 224
    return-object p1
.end method

.method public p0(Ljava/lang/Throwable;)V
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public r0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s0(Lorg/lx0;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/pc1;

    .line 3
    invoke-direct {v0}, Lorg/pc1;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_12
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 61
    goto :goto_12
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->t0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 11
    iget-boolean v0, v0, Lkotlinx/coroutines/a0;->a:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    sget-object v0, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/a0;

    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->r0()V

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_11

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    instance-of v0, p1, Lorg/qs0;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lorg/qs0;

    .line 42
    iget-object v0, v0, Lorg/qs0;->a:Lorg/pc1;

    .line 44
    :cond_2b
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->r0()V

    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_2b

    .line 60
    :goto_3b
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->m0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/k0;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-interface {p1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/jx0;->a(Lkotlin/coroutines/b;)V

    .line 16
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->t0(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    new-instance v0, Lkotlinx/coroutines/g;

    .line 27
    invoke-static {p1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 38
    new-instance p1, Lkotlinx/coroutines/r0;

    .line 40
    invoke-direct {p1, v0}, Lkotlinx/coroutines/r0;-><init>(Lkotlinx/coroutines/g;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/coroutines/k0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/g;Lorg/k20;)V

    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 62
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 67
    return-object p1
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lorg/ts0;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 13
    instance-of v0, p1, Lorg/lx0;

    .line 15
    if-eqz v0, :cond_47

    .line 17
    :cond_10
    instance-of v0, p1, Lorg/qm;

    .line 19
    if-nez v0, :cond_47

    .line 21
    instance-of v0, p2, Lorg/dq;

    .line 23
    if-nez v0, :cond_47

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/ts0;

    .line 28
    sget-boolean p1, Lorg/my;->a:Z

    .line 30
    instance-of p1, p2, Lorg/ts0;

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    new-instance p1, Lkotlinx/coroutines/e0;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lorg/ts0;

    .line 39
    invoke-direct {p1, v2}, Lkotlinx/coroutines/e0;-><init>(Lorg/ts0;)V

    .line 42
    move-object v2, p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, p2

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3e

    .line 53
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->p0(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->q0(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/k0;->S(Lorg/ts0;Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_2c

    .line 69
    sget-object p1, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 71
    return-object p1

    .line 72
    :cond_47
    check-cast p1, Lorg/ts0;

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->f0(Lorg/ts0;)Lorg/pc1;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object p1, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v2, p1, Lkotlinx/coroutines/k0$c;

    .line 85
    if-eqz v2, :cond_5a

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lkotlinx/coroutines/k0$c;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v2, v1

    .line 92
    :goto_5b
    if-nez v2, :cond_62

    .line 94
    new-instance v2, Lkotlinx/coroutines/k0$c;

    .line 96
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/k0$c;-><init>(Lorg/pc1;Ljava/lang/Throwable;)V

    .line 99
    :cond_62
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    monitor-enter v2

    .line 105
    :try_start_68
    invoke-virtual {v2}, Lkotlinx/coroutines/k0$c;->e()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_72

    .line 111
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lorg/od2;
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_8d

    .line 113
    monitor-exit v2

    .line 114
    return-object p1

    .line 115
    :cond_72
    :try_start_72
    sget-object v4, Lkotlinx/coroutines/k0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 121
    if-eq v2, p1, :cond_8f

    .line 123
    sget-object v4, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    :cond_7c
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_83

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    if-eq v6, p1, :cond_7c

    .line 138
    sget-object p1, Lkotlinx/coroutines/l0;->c:Lorg/od2;
    :try_end_8b
    .catchall {:try_start_72 .. :try_end_8b} :catchall_8d

    .line 140
    monitor-exit v2

    .line 141
    return-object p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_ed

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    sget-boolean v4, Lorg/my;->a:Z

    .line 146
    invoke-virtual {v2}, Lkotlinx/coroutines/k0$c;->d()Z

    .line 149
    move-result v4

    .line 150
    instance-of v6, p2, Lorg/dq;

    .line 152
    if-eqz v6, :cond_9d

    .line 154
    move-object v6, p2

    .line 155
    check-cast v6, Lorg/dq;

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v6, v1

    .line 159
    :goto_9e
    if-eqz v6, :cond_a5

    .line 161
    iget-object v6, v6, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 163
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/k0$c;->a(Ljava/lang/Throwable;)V

    .line 166
    :cond_a5
    invoke-virtual {v2}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v6, v1

    .line 174
    :goto_ad
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    sget-object v3, Lorg/vo2;->a:Lorg/vo2;
    :try_end_b1
    .catchall {:try_start_8f .. :try_end_b1} :catchall_8d

    .line 178
    monitor-exit v2

    .line 179
    if-eqz v6, :cond_b7

    .line 181
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/k0;->o0(Lorg/pc1;Ljava/lang/Throwable;)V

    .line 184
    :cond_b7
    instance-of v0, p1, Lorg/qm;

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lorg/qm;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v0, v1

    .line 193
    :goto_c0
    if-nez v0, :cond_cd

    .line 195
    invoke-interface {p1}, Lorg/ts0;->f()Lorg/pc1;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_ce

    .line 201
    invoke-static {p1}, Lkotlinx/coroutines/k0;->n0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lorg/qm;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v1, v0

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_e8

    .line 209
    :cond_d0
    new-instance p1, Lkotlinx/coroutines/k0$b;

    .line 211
    invoke-direct {p1, p0, v2, v1, p2}, Lkotlinx/coroutines/k0$b;-><init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/k0$c;Lorg/qm;Ljava/lang/Object;)V

    .line 214
    iget-object v0, v1, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 216
    invoke-static {v0, p1, v5}, Lkotlinx/coroutines/i0$a;->a(Lkotlinx/coroutines/i0;Lorg/lx0;I)Lorg/k20;

    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lorg/sc1;->a:Lorg/sc1;

    .line 222
    if-eq p1, v0, :cond_e2

    .line 224
    sget-object p1, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 226
    return-object p1

    .line 227
    :cond_e2
    invoke-static {v1}, Lkotlinx/coroutines/k0;->n0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lorg/qm;

    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d0

    .line 233
    :cond_e8
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/k0;->X(Lkotlinx/coroutines/k0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :goto_ed
    monitor-exit v2

    .line 239
    throw p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/k0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    check-cast v0, Lkotlinx/coroutines/k0$c;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_28
    if-nez v2, :cond_35

    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 45
    if-nez v1, :cond_32

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->N()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_32
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 54
    :cond_35
    return-object v2

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    instance-of v1, v0, Lorg/ts0;

    .line 79
    if-nez v1, :cond_71

    .line 81
    instance-of v1, v0, Lorg/dq;

    .line 83
    if-eqz v1, :cond_5d

    .line 85
    check-cast v0, Lorg/dq;

    .line 87
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 89
    invoke-static {p0, v0}, Lkotlinx/coroutines/k0;->v0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v3, " has completed normally"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method
