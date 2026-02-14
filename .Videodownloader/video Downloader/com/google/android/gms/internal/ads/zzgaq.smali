# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgaq;
.super Ljava/util/AbstractSet;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method static zzd(Ljava/util/Set;)I
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zza()I

    move-result p0

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    :goto_f
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd(Ljava/util/Set;)I

    move-result v1

    if-gez v1, :cond_13

    return v2

    :cond_13
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzgaq;

    if-eqz v3, :cond_1f

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb()I

    move v3, v2

    goto :goto_23

    :cond_1f
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zza()I

    move-result v4

    if-ge v4, v3, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object v4

    move v5, v2

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_39
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3d} :catch_42
    .catch Ljava/lang/ClassCastException; {:try_start_39 .. :try_end_3d} :catch_42

    if-eqz v6, :cond_42

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :catch_42
    :cond_42
    return v2

    :cond_43
    if-ne v5, v1, :cond_46

    return v0

    :cond_46
    if-ge v5, v3, :cond_49

    return v2

    :cond_49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr v1, v0

    if-le v1, v5, :cond_4e

    return v2

    :cond_5b
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method abstract zza()I
.end method

.method abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzgaw;
.end method
