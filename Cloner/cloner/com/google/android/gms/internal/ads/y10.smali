.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g3;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->e(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tc2;[Lcom/google/android/gms/internal/ads/rl2;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    array-length v0, p2

    :goto_4
    if-ge p1, v0, :cond_3a

    aget-object v1, p2, p1

    if-eqz v1, :cond_37

    iget v2, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/om;->c:I

    if-eqz v1, :cond_32

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2c

    const/4 v3, 0x3

    const/high16 v4, 0x20000

    if-eq v1, v3, :cond_34

    const/4 v3, 0x5

    if-eq v1, v3, :cond_34

    const/4 v3, 0x6

    if-ne v1, v3, :cond_26

    goto :goto_34

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2c
    const/high16 v4, 0x7d00000

    goto :goto_34

    :cond_2f
    const/high16 v4, 0xc80000

    goto :goto_34

    :cond_32
    const/high16 v4, 0x89a0000

    :cond_34
    :goto_34
    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    :cond_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    iget p2, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g3;->e(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ye2;)Lcom/google/android/gms/internal/ads/f;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    return-object p1
.end method

.method public final d()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tc2;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tc2;->f:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->e:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y10;->d:J

    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tc2;->d:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    const-string v0, "LoadControl"

    .line 3
    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->e(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tc2;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tc2;->d:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y10;->c:J

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_d

    .line 12
    move p1, v4

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/y10;->b:J

    .line 16
    cmp-long p1, v0, v5

    .line 18
    if-gez p1, :cond_15

    .line 20
    move p1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v3

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/g3;->l:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_30

    .line 28
    const/high16 v5, 0x10000

    .line 30
    mul-int/2addr v1, v5

    .line 31
    monitor-exit v0

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    .line 34
    if-eq p1, v2, :cond_2d

    .line 36
    if-ne p1, v3, :cond_2c

    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    if-ge v1, v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 48
    return v3

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y10;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    return-void
.end method
