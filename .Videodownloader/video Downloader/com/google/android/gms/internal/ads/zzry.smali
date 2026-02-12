# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    if-lez v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_d

    goto :goto_7b

    :cond_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    if-gtz v0, :cond_7b

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final zzh()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    :cond_16
    :goto_16
    return-object p1

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0
.end method

.method protected final zzk()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    :cond_17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    return-void
.end method

.method protected final zzl()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    if-lez v0, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    :cond_16
    return-void
.end method

.method protected final zzm()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    return-void
.end method

.method public final zzo()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    return-wide v0
.end method

.method public final zzp()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    return-void
.end method

.method public final zzq(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    return-void
.end method
