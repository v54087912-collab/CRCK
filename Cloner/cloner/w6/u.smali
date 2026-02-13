.class public abstract Lw6/u;
.super Lw6/d;
.source "SourceFile"

# interfaces
.implements Lr6/i1;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lw6/u;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/u;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLw6/u;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lw6/d;-><init>(Lw6/d;)V

    iput-wide p1, p0, Lw6/u;->m:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lw6/u;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lw6/u;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lw6/u;->f()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    invoke-virtual {p0}, Lw6/d;->b()Lw6/d;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 3
    sget-object v1, Lw6/u;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lw6/u;->f()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lw6/d;->b()Lw6/d;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILb6/j;)V
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lw6/u;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lw6/u;->f()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lw6/d;->d()V

    :cond_f
    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lw6/u;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw6/u;->f()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    invoke-virtual {p0}, Lw6/d;->b()Lw6/d;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1f
    return v0
.end method
