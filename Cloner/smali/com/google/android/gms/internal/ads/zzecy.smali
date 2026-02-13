# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzecy;
.super Lcom/google/android/gms/internal/ads/zzedu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedu;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Ljava/lang/String;

    .line 12
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_58

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Landroid/app/Activity;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_58

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_58

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_58

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzc()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_58

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzc()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_58

    .line 66
    :goto_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzd()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_58

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzd()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    return v0

    .line 89
    :cond_58
    :goto_58
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    mul-int v0, v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_30
    xor-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "OfflineUtilsParams{activity="

    .line 15
    const-string v3, ", adOverlay="

    .line 17
    const-string v4, ", gwsQueryId="

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", uri="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Ljava/lang/String;

    .line 35
    const-string v2, "}"

    .line 37
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
