# classes2.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_12

    monitor-exit v0

    return v3

    :catchall_10
    move-exception p1

    goto :goto_39

    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)Ljava/util/ArrayDeque;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    move-result v1

    if-le p1, v1, :cond_37

    const/4 v3, 0x1

    :cond_37
    monitor-exit v0

    return v3

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_10

    throw p1
.end method
