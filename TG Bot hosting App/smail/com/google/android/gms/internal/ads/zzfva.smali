# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfva;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zze(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfva;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfva;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfva;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfva;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/util/Collection;
.end method

.method public zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    return v0
.end method

.method public final zzf()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 6
    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>(Lcom/google/android/gms/internal/ads/zzfva;)V

    .line 6
    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfux;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfut;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfux;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfux;)V

    .line 16
    :goto_f
    return-object v0
.end method

.method public zzj()Ljava/util/Map;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfun;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public zzl()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzm()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfus;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final zzp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 35
    return-void
.end method

.method public final zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfva;->zza()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_20

    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:I

    .line 52
    return v1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method
