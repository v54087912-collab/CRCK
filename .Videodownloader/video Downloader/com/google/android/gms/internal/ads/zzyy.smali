# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzyy;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public zza(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-object v0
.end method

.method public final zze(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zze(I)I

    move-result p1

    return p1
.end method

.method public final zzf()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(I)I

    move-result p1

    return p1
.end method

.method public final zzh()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzh()I

    move-result v0

    return v0
.end method
