# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "SourceFile"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Lcom/google/android/gms/internal/ads/zzce;

    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-ge v1, v2, :cond_37

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    if-ge v5, v4, :cond_31

    .line 36
    aget v6, v0, v5

    .line 38
    add-int/2addr v6, v6

    .line 39
    add-int/2addr v6, v1

    .line 40
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 52
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 10
    const-string v2, "Unhandled input format:"

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_3e

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 17
    array-length v4, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v4, :cond_17

    .line 22
    move v1, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v5

    .line 25
    :goto_18
    move v4, v5

    .line 26
    :goto_19
    array-length v7, v0

    .line 27
    if-ge v4, v7, :cond_31

    .line 29
    aget v7, v0, v4

    .line 31
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 33
    if-ge v7, v8, :cond_2b

    .line 35
    if-eq v7, v4, :cond_26

    .line 37
    move v7, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v5

    .line 40
    :goto_27
    or-int/2addr v1, v7

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 46
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    if-eqz v1, :cond_3b

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 56
    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 62
    :goto_3d
    return-object v0

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 65
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 68
    throw v0
.end method

.method public final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:[I

    return-void
.end method

.method public final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:[I

    return-void
.end method
