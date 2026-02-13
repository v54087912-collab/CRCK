.class public final Lcom/google/android/gms/internal/ads/vm1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .registers 8

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1f

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long p1, p2, v1

    .line 20
    if-ltz p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string p1, "limit must be non-negative"

    .line 26
    invoke-static {p1, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    .line 29
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 37
    return-void
.end method

.method private final declared-synchronized a(I)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    goto :goto_2e

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_1c

    :goto_2e
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    goto :goto_12

    :pswitch_d  #0x0
    :try_start_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm1;->a(I)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_b

    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0

    throw p1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final read()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_2e

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    :cond_13
    return v0

    :pswitch_14  #0x0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    goto :goto_2d

    :cond_1d
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2c

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    :cond_2c
    move v1, v0

    :goto_2d
    return v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_32

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_12

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    :cond_12
    return p1

    :pswitch_13  #0x0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    goto :goto_31

    :cond_1c
    int-to-long v4, p3

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_30

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    :cond_30
    move v1, p1

    :goto_31
    return v1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    goto :goto_12

    :pswitch_d  #0x0
    :try_start_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm1;->b()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_b

    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0

    throw v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_a  #0x0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 28
    return-wide p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
