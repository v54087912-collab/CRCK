# classes2.dex

.class final Lokio/m;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field public static a:Lokio/l;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public static b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lokio/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/l;

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lokio/l;->g:Lokio/l;

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-boolean v0, p0, Lokio/l;->d:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-class v0, Lokio/m;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-wide v1, Lokio/m;->b:J

    .line 19
    const-wide/16 v3, 0x2000

    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x10000

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-lez v5, :cond_20

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    sput-wide v1, Lokio/m;->b:J

    .line 35
    sget-object v1, Lokio/m;->a:Lokio/l;

    .line 37
    iput-object v1, p0, Lokio/l;->f:Lokio/l;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lokio/l;->c:I

    .line 42
    iput v1, p0, Lokio/l;->b:I

    .line 44
    sput-object p0, Lokio/m;->a:Lokio/l;

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_1e

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    throw p0
.end method

.method public static b()Lokio/l;
    .registers 6

    .line 1
    const-class v0, Lokio/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/m;->a:Lokio/l;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    iget-object v2, v1, Lokio/l;->f:Lokio/l;

    .line 10
    sput-object v2, Lokio/m;->a:Lokio/l;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lokio/l;->f:Lokio/l;

    .line 15
    sget-wide v2, Lokio/m;->b:J

    .line 17
    const-wide/16 v4, 0x2000

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lokio/m;->b:J

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    new-instance v0, Lokio/l;

    .line 29
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_17

    .line 34
    throw v1
.end method
