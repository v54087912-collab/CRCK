# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzn;
.super Lcom/google/android/gms/internal/ads/zzgzs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzc()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_30

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzo;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza()Ljava/lang/Comparable;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zze()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()Ljava/lang/Iterable;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5e

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zze()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_38

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza()V

    .line 98
    return-void
.end method
