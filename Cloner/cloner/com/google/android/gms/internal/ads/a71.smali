.class public final Lcom/google/android/gms/internal/ads/a71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lr3/a;

.field public g:J

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLr3/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->e:J

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a71;->h:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a71;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a71;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a71;->f:Lr3/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a71;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->e:J

    return-void
.end method

.method public final b()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->g:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL  # 0.2

    mul-double/2addr v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a71;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a71;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a71;->f:Lr3/a;

    .line 7
    check-cast v2, Lr3/b;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a71;->e:J

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->g:J

    .line 21
    long-to-double v0, v0

    .line 22
    add-double/2addr v0, v0

    .line 23
    double-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a71;->b:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->g:J

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->c:J

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->c:J

    .line 39
    return-void
.end method

.method public final d()Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->J:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gez v2, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a71;->c:J

    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a71;->d:J

    .line 25
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v4, v0

    .line 44
    if-lez v0, :cond_37

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->g:J

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a71;->b:J

    .line 50
    cmp-long v0, v0, v4

    .line 52
    if-ltz v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_37
    return v3
.end method

.method public final declared-synchronized e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    if-lez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a71;->d:J
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
