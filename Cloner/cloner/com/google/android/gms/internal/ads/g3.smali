.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/e;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    if-lez v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/e;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    aget-object v2, v0, v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_19
    aput-object v3, v0, v1

    goto :goto_2e

    :catchall_1c
    move-exception v0

    goto :goto_3b

    :cond_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/e;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/e;

    array-length v3, v1
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_1c

    if-gt v0, v3, :cond_30

    :goto_2e
    monitor-exit p0

    return-object v2

    :cond_30
    add-int/2addr v3, v3

    :try_start_31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_1c

    monitor-exit p0

    return-object v2

    :goto_3b
    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    return v1
.end method

.method public final c(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_1d
    if-ge v1, p1, :cond_2a

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_1d

    :cond_2a
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    return v0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    :cond_1a
    const/4 v1, 0x0

    if-ltz v0, :cond_27

    iget v2, p0, Lcom/google/android/gms/internal/ads/g3;->k:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_26

    if-ne v0, v2, :cond_27

    if-nez p1, :cond_27

    :cond_26
    move v1, v3

    :cond_27
    invoke-static {v1}, Lr3/c;->B1(Z)V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->k:I

    if-ge p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g3;->m()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_10

    :cond_e
    monitor-exit p0

    return-void

    :goto_10
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:I

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_26

    if-lt v0, v1, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/e;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->m:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/ng1;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_1
    :goto_1
    if-eqz p1, :cond_2c

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/ads/e;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    aput-object v2, v0, v1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/ng1;

    .line 33
    if-eqz p1, :cond_28

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/e;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/e;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/g3;->m:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
