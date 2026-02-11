# classes.dex

.class final Lcom/netease/ntunisdk/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lcom/netease/ntunisdk/okio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lcom/netease/ntunisdk/okio/Segment;)V
    .registers 11

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_32

    .line 53
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/Segment;->shared:Z

    if-eqz v0, :cond_d

    return-void

    .line 54
    :cond_d
    const-class v0, Lcom/netease/ntunisdk/okio/SegmentPool;

    monitor-enter v0

    .line 55
    :try_start_10
    sget-wide v1, Lcom/netease/ntunisdk/okio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    .line 56
    sput-wide v1, Lcom/netease/ntunisdk/okio/SegmentPool;->byteCount:J

    .line 57
    sget-object v1, Lcom/netease/ntunisdk/okio/SegmentPool;->next:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v1, p0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iput v1, p0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 59
    sput-object p0, Lcom/netease/ntunisdk/okio/SegmentPool;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 54
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p0

    .line 52
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static take()Lcom/netease/ntunisdk/okio/Segment;
    .registers 6

    .line 39
    const-class v0, Lcom/netease/ntunisdk/okio/SegmentPool;

    monitor-enter v0

    .line 40
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/okio/SegmentPool;->next:Lcom/netease/ntunisdk/okio/Segment;

    if-eqz v1, :cond_17

    .line 42
    iget-object v2, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    sput-object v2, Lcom/netease/ntunisdk/okio/SegmentPool;->next:Lcom/netease/ntunisdk/okio/Segment;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 44
    sget-wide v2, Lcom/netease/ntunisdk/okio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/netease/ntunisdk/okio/SegmentPool;->byteCount:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 39
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 48
    new-instance v0, Lcom/netease/ntunisdk/okio/Segment;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Segment;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    .line 39
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method
