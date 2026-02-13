# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyd;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field final synthetic zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Lcom/google/android/gms/internal/ads/zzfyi;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Set;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    return-object v2
.end method
