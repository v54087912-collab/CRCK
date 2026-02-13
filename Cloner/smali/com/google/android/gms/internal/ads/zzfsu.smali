# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsu;
.super Lcom/google/android/gms/internal/ads/zzftm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfst;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftm;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zza()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2a

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return v0

    .line 43
    :cond_2a
    :goto_2a
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:I

    .line 13
    const v2, 0xf4243

    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int v1, v1, v2

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OverlayDisplayState{statusCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionToken="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    .line 20
    const-string v2, "}"

    .line 22
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
