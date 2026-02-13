# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfqs;
.super Lcom/google/android/gms/internal/ads/zzfqy;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfqo;Lcom/google/android/gms/internal/ads/zzfqp;ILcom/google/android/gms/internal/ads/zzfqr;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzb:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzd()Z

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zze()Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb()Lcom/google/android/gms/internal/ads/zzfqp;

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzc:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzf()I

    .line 41
    move-result p1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    if-ne p1, v0, :cond_30

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzc:I

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    mul-int v0, v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 19
    mul-int v0, v0, v1

    .line 21
    xor-int/lit16 v0, v0, 0x4d5

    .line 23
    const v1, 0x22cd8cdb

    .line 26
    mul-int v0, v0, v1

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const-string v0, "null"

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "READ_AND_WRITE"

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzb:Ljava/lang/String;

    .line 13
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 15
    const-string v3, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 17
    const-string v4, "}"

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfqo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfqp;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqs;->zzc:I

    .line 3
    return v0
.end method
