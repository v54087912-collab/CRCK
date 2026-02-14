# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvk;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvq;->zzd(Lcom/google/android/gms/internal/ads/zzfvq;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzj(Lcom/google/android/gms/internal/ads/zzfvq;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzr()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzc(Lcom/google/android/gms/internal/ads/zzfvq;)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzi(Lcom/google/android/gms/internal/ads/zzfvq;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzs(Lcom/google/android/gms/internal/ads/zzfvq;)[I

    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzt(Lcom/google/android/gms/internal/ads/zzfvq;)[Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzu(Lcom/google/android/gms/internal/ads/zzfvq;)[Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    move v4, v0

    .line 64
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq p1, v1, :cond_5c

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 73
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzq(II)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzb(Lcom/google/android/gms/internal/ads/zzfvq;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzm(Lcom/google/android/gms/internal/ads/zzfvq;I)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzo()V

    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
