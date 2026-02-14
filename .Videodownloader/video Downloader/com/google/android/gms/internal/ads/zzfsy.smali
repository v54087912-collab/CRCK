# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfsy;
.super Lcom/google/android/gms/internal/ads/zzfua;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfua;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza()I

    move-result v3

    if-ne v1, v3, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_29

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    :goto_29
    return v0

    :cond_2a
    :goto_2a
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayDisplayState{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Ljava/lang/String;

    return-object v0
.end method
