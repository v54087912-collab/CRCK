# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzfyh;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfti;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftl;->zza(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfti;)Lcom/google/android/gms/internal/ads/zzfti;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 37
    :goto_24
    return-object v0

    .line 38
    :cond_25
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftl;->zza(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfti;)Lcom/google/android/gms/internal/ads/zzfti;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 54
    check-cast p0, Ljava/util/Set;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 68
    return-object v0
.end method

.method public static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_39

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_23

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static zzf(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method
