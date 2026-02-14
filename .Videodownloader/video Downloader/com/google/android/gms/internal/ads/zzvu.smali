# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzvu;
.super Lcom/google/android/gms/internal/ads/zzyy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzbm;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzyw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzyy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzvu;

    if-nez v0, :cond_b

    goto :goto_16

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzd()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zze(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzd()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    return-object v0
.end method
