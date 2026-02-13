# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/d;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/ye2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "lastScheduledTask"

    .line 5
    const-class v2, Lkotlinx/coroutines/scheduling/d;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "producerIndex"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "consumerIndex"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "blockingTasksInBuffer"

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/ye2;)Lorg/ye2;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/16 v2, 0x7f

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v1, p1, Lorg/ye2;->b:Lorg/ze2;

    .line 21
    check-cast v1, Lkotlinx/coroutines/scheduling/b;

    .line 23
    iget v1, v1, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_20

    .line 28
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 33
    :cond_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    and-int/2addr v1, v2

    .line 38
    :goto_25
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_31

    .line 46
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b()Lorg/ye2;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_1
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v3

    .line 14
    sub-int v3, v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 19
    return-object v4

    .line 20
    :cond_13
    and-int/lit8 v3, v2, 0x7f

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/ye2;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    iget-object v2, v1, Lorg/ye2;->b:Lorg/ze2;

    .line 43
    check-cast v2, Lkotlinx/coroutines/scheduling/b;

    .line 45
    iget v2, v2, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 47
    if-ne v2, v0, :cond_37

    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 54
    sget-boolean v0, Lorg/my;->a:Z

    .line 56
    :cond_37
    return-object v1
.end method

.method public final c(IZ)Lorg/ye2;
    .registers 8

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/ye2;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    iget-object v3, v1, Lorg/ye2;->b:Lorg/ze2;

    .line 16
    check-cast v3, Lkotlinx/coroutines/scheduling/b;

    .line 18
    iget v3, v3, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ne v4, p2, :cond_2e

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_28

    .line 33
    if-eqz p2, :cond_27

    .line 35
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v1, :cond_1a

    .line 47
    :cond_2e
    return-object v2
.end method
