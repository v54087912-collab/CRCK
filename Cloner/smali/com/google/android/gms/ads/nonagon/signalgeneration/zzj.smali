# classes.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Ljava/util/LinkedHashMap;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v1, v3, :cond_14

    .line 17
    monitor-exit v0

    .line 18
    return v4

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)Ljava/util/ArrayDeque;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/util/Pair;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Ljava/lang/String;

    .line 41
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)I

    .line 56
    move-result v1

    .line 57
    if-le p1, v1, :cond_3b

    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_12

    .line 63
    throw p1
.end method
