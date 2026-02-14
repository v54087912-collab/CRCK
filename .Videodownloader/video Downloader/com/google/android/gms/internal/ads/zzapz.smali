# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/List;

.field public final zze:Z


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Ljava/util/Map;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Ljava/util/List;

    goto :goto_14

    :cond_f
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :goto_14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .registers 19

    if-nez p6, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_3
    move-object v7, v0

    goto :goto_33

    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_33
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method private static zza(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    return-object v0
.end method
