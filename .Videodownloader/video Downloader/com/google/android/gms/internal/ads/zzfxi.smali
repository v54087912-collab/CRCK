# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfxi;
.super Lcom/google/android/gms/internal/ads/zzfxl;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxi;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxi;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfxi;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    :cond_18
    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Collection;
.end method

.method zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    return v0
.end method

.method final zzf()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(Lcom/google/android/gms/internal/ads/zzfxl;)V

    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;)V

    return-object v0
.end method

.method final zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/util/List;
    .registers 5

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)V

    :goto_f
    return-object v0
.end method

.method zzj()Ljava/util/Map;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzk()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwz;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxc;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/Map;)V

    return-object v1
.end method

.method zzl()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzm()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxa;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxd;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzp()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_a

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    return-void
.end method

.method public final zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_26
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:I

    return v2

    :cond_32
    const/4 p1, 0x0

    return p1
.end method
