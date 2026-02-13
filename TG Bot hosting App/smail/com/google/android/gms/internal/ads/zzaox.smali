# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/List;

.field public final zze:Z


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/util/Map;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Ljava/util/List;

    goto :goto_14

    :cond_f
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :goto_14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .registers 15

    if-nez p6, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_3
    move-object v3, v0

    goto :goto_33

    .line 3
    :cond_5
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaot;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaot;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaot;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_33
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method private static zza(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaot;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    return-object v0
.end method
