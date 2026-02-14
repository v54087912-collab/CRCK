# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 6
    const/16 v0, 0x100

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(I)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
.end method

.method private final zza(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(I)[B

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 29
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zza([B)V

    .line 34
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zza([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zza([B)V

    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
