.class public final Lx6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lx6/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lx6/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Lx6/i;)Lx6/i;
    .registers 6

    .line 1
    sget-object v0, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v1, p1, Lx6/i;->l:Lu4/e;

    .line 21
    iget v1, v1, Lu4/e;->k:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1e

    .line 26
    sget-object v1, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v2

    .line 36
    :goto_23
    iget-object v2, p0, Lx6/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final b()Lx6/i;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-object v3

    .line 19
    :cond_12
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lx6/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx6/i;

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    iget-object v1, v0, Lx6/i;->l:Lu4/e;

    .line 42
    iget v1, v1, Lu4/e;->k:I

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_33

    .line 47
    sget-object v1, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 52
    :cond_33
    return-object v0
.end method

.method public final c(IZ)Lx6/i;
    .registers 8

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lx6/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx6/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    iget-object v3, v1, Lx6/i;->l:Lu4/e;

    .line 16
    iget v3, v3, Lu4/e;->k:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ne v4, p2, :cond_2c

    .line 25
    :cond_18
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_26

    .line 31
    if-eqz p2, :cond_25

    .line 33
    sget-object p1, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v1, :cond_18

    .line 45
    :cond_2c
    return-object v2
.end method
