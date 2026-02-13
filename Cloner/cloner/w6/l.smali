.class public Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lw6/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/n;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/n;-><init>(IZ)V

    iput-object v0, p0, Lw6/l;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    :goto_0
    sget-object v0, Lw6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/n;

    invoke-virtual {v1, p1}, Lw6/n;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v3, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    invoke-virtual {v1}, Lw6/n;->c()Lw6/n;

    move-result-object v2

    :cond_1b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_0

    :cond_22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1b

    goto :goto_0

    :cond_29
    return v3
.end method

.method public final b()V
    .registers 5

    .line 1
    :goto_0
    sget-object v0, Lw6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/n;

    invoke-virtual {v1}, Lw6/n;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Lw6/n;->c()Lw6/n;

    move-result-object v2

    :cond_13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_13

    goto :goto_0
.end method

.method public final c()I
    .registers 6

    .line 1
    sget-object v0, Lw6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/n;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x3fffffff

    .line 21
    and-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xfffffffc0000000L

    .line 28
    and-long/2addr v0, v3

    .line 29
    const/16 v3, 0x1e

    .line 31
    shr-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const v1, 0x3fffffff  # 1.9999999f

    .line 37
    and-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    sget-object v0, Lw6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/n;

    invoke-virtual {v1}, Lw6/n;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw6/n;->g:Ln3/p;

    if-eq v2, v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v1}, Lw6/n;->c()Lw6/n;

    move-result-object v2

    :cond_15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_15

    goto :goto_0
.end method
