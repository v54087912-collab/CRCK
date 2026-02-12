# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxt;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzd(Lcom/google/android/gms/internal/ads/zzfxz;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_33

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzj(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_52

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_52

    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc(Lcom/google/android/gms/internal/ads/zzfxz;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzi(Lcom/google/android/gms/internal/ads/zzfxz;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzs(Lcom/google/android/gms/internal/ads/zzfxz;)[I

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzt(Lcom/google/android/gms/internal/ads/zzfxz;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzu(Lcom/google/android/gms/internal/ads/zzfxz;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_52

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzq(II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzb(Lcom/google/android/gms/internal/ads/zzfxz;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzm(Lcom/google/android/gms/internal/ads/zzfxz;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzo()V

    const/4 p1, 0x1

    return p1

    :cond_52
    :goto_52
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v0

    return v0
.end method
