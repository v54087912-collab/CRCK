.class public final Lx2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka;


# instance fields
.field public k:J

.field public l:J

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lx2/b0;->k:J

    iput-wide v0, p0, Lx2/b0;->l:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx2/b0;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/b0;->m:Ljava/lang/Object;

    iput-wide p1, p0, Lx2/b0;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lx2/b0;->k:J

    iput-wide p4, p0, Lx2/b0;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx2/b0;->l:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx2/b0;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_c

    .line 11
    iput-object p1, p0, Lx2/b0;->m:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-wide v2, p0, Lx2/b0;->k:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_25

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide/16 v2, 0xc8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lx2/b0;->k:J

    .line 38
    :cond_25
    :goto_25
    iget-wide v2, p0, Lx2/b0;->k:J

    .line 40
    cmp-long v4, v2, v4

    .line 42
    if-eqz v4, :cond_40

    .line 44
    cmp-long v2, v0, v2

    .line 46
    if-ltz v2, :cond_40

    .line 48
    iget-object v0, p0, Lx2/b0;->m:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 52
    if-eq v0, p1, :cond_38

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    iget-object p1, p0, Lx2/b0;->m:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 61
    invoke-virtual {p0}, Lx2/b0;->e()V

    .line 64
    throw p1

    .line 65
    :cond_40
    const-wide/16 v2, 0x32

    .line 67
    add-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lx2/b0;->l:J

    .line 70
    return-void
.end method

.method public final c()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx2/b0;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lx2/b0;->l:J

    .line 17
    iget-wide v5, p0, Lx2/b0;->k:J

    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v3, v3, v1

    .line 22
    if-lez v3, :cond_1c

    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iput-wide v1, p0, Lx2/b0;->l:J

    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1a

    .line 35
    throw v1
.end method

.method public final d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/b0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-wide p1, p0, Lx2/b0;->k:J

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lx2/b0;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lx2/b0;->k:J

    iput-wide v0, p0, Lx2/b0;->l:J

    return-void
.end method

.method public final g([Ljava/security/MessageDigest;JI)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lx2/b0;->k:J

    add-long v4, v0, p2

    int-to-long v6, p4

    iget-object p2, p0, Lx2/b0;->m:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    const/4 p3, 0x0

    move p4, p3

    :goto_15
    array-length v0, p1

    if-ge p4, v0, :cond_23

    aget-object v0, p1, p4

    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_15

    :cond_23
    return-void
.end method
