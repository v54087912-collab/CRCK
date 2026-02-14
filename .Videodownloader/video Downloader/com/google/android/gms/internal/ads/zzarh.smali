# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqu;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzb(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private final zza(I)V
    .registers 6

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v0, p1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v2

    if-gt v1, v2, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    add-int/2addr v0, p1

    add-int/2addr v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzb(I)[B

    move-result-object p1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zza([B)V

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzarh;->zza(I)V

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

    :try_start_1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzarh;->zza(I)V

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
