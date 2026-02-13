# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdzt;
.super Lcom/google/android/gms/internal/ads/zzdzx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzc:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null imageUrl"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_43

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_43

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_43

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_43

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzc:Landroid/graphics/drawable/Drawable;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_43

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    return v0

    .line 68
    :cond_43
    :goto_43
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Ljava/lang/String;

    .line 14
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzc:Landroid/graphics/drawable/Drawable;

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzc:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "OfflineAdAssets{advertiserName="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", imageUrl="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", icon="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "}"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Ljava/lang/String;

    return-object v0
.end method
