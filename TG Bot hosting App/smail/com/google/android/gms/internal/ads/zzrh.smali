# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrh;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 9
    if-lez v0, :cond_1c

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_7b

    .line 14
    :cond_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:I

    .line 43
    if-gtz v0, :cond_7b

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 59
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final zzh()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzh()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_14

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zze:I

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 20
    :cond_13
    :goto_13
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 23
    const-string v1, "Unhandled input format:"

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 28
    throw v0
.end method

.method public final zzk()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zze:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:I

    .line 24
    :cond_17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 26
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:I

    .line 23
    :cond_16
    return-void
.end method

.method public final zzm()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:[B

    .line 5
    return-void
.end method

.method public final zzo()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    return-wide v0
.end method

.method public final zzp()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:J

    return-void
.end method

.method public final zzq(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zze:I

    return-void
.end method
