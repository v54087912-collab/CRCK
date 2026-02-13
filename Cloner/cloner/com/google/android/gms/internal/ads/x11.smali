.class public final Lcom/google/android/gms/internal/ads/x11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .registers 10

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x11;->b()V

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_65

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    if-ge v1, v0, :cond_24

    goto :goto_50

    :cond_24
    add-int v1, v0, v0

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    if-lez v3, :cond_4a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    :goto_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/x11;->d:I
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_1a

    monitor-exit p0

    return-void

    :goto_65
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x11;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    if-lez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->a:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x11;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    goto :goto_2

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-object v0

    :goto_1e
    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/x11;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x11;->d:I

    return-object v3
.end method
