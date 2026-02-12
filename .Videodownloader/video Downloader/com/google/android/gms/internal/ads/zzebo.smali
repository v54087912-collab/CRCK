# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzebo;
.super Lcom/google/android/gms/internal/ads/zzebs;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Ljava/lang/String;

    if-eqz p2, :cond_c

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_37

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zza()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_42

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zza()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    :goto_42
    return v0

    :cond_43
    :goto_43
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Ljava/lang/String;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineAdAssets{advertiserName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Ljava/lang/String;

    return-object v0
.end method
