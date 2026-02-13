# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_56

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zze()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :catch_1e
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_52

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    :try_start_2a
    const-string v3, "content-length"

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:J

    .line 76
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:J
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_51} :catch_1e

    .line 82
    goto :goto_1e

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_6

    .line 87
    :cond_56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:J

    .line 89
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
