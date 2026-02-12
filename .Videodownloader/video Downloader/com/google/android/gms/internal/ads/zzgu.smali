# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgu;
.super Lcom/google/android/gms/internal/ads/zzfyg;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfvq;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    return v2

    :cond_19
    move v1, v2

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfvq;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    return-object v0
.end method

.method protected final zzb()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Ljava/util/Map;

    return-object v0
.end method
