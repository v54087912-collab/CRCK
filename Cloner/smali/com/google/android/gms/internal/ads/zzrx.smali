# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrx;
.super Lcom/google/android/gms/internal/ads/zzhd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzg:J

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    .line 6
    const/16 v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 7
    return-void
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 3
    return v0
.end method

.method public final zzm()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzn(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:I

    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzhd;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:I

    .line 42
    if-lt v0, v2, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 51
    if-eqz v2, :cond_44

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 65
    if-le v0, v2, :cond_44

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 75
    if-nez v0, :cond_59

    .line 77
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 79
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 90
    :cond_59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    if-eqz v0, :cond_69

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    :cond_69
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:J

    .line 110
    return v1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
