# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfqq;
.super Lcom/google/android/gms/internal/ads/zzfqx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqx;
    .registers 2

    .line 1
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfqx;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 8
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfqx;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfqy;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Ljava/lang/String;

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:I

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfqo;Lcom/google/android/gms/internal/ads/zzfqp;ILcom/google/android/gms/internal/ads/zzfqr;)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2b

    .line 39
    const-string v1, " fileOwner"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 48
    if-nez v1, :cond_36

    .line 50
    const-string v1, " hasDifferentDmaOwner"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:B

    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 59
    if-nez v1, :cond_41

    .line 61
    const-string v1, " skipChecks"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:I

    .line 68
    if-nez v1, :cond_4a

    .line 70
    const-string v1, " filePurpose"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfqx;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:I

    .line 4
    return-object p0
.end method
