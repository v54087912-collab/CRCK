# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzcj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Ljava/util/List;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    return-object p0

    :catchall_15
    move-exception p0

    goto/16 :goto_12d

    :cond_18
    :try_start_18
    monitor-enter v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_19} :catch_96
    .catch Ljava/lang/LinkageError; {:try_start_18 .. :try_end_19} :catch_94
    .catchall {:try_start_18 .. :try_end_19} :catchall_15

    :try_start_19
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Ljava/util/List;

    if-eqz v3, :cond_22

    monitor-exit v2

    goto :goto_32

    :catchall_1f
    move-exception v0

    goto/16 :goto_10a

    :cond_22
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Ljava/util/List;

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_1f

    :goto_32
    :try_start_32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_103

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "codecName"

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    move v10, v1

    :goto_78
    if-ge v10, v9, :cond_98

    aget-object v11, v8, v10

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v12, v13, v1

    aput-object v11, v13, v0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v0

    goto :goto_78

    :catch_94
    move-exception v0

    goto :goto_10c

    :catch_96
    move-exception v0

    goto :goto_10c

    :cond_98
    const-string v8, "profileLevels"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_f1

    const-string v8, "bitRatesBps"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widthAlignment"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heightAlignment"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "frameRates"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widths"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heights"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzcj;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f1
    const-string v7, "instancesLimit"

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_103
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_108} :catch_96
    .catch Ljava/lang/LinkageError; {:try_start_32 .. :try_end_108} :catch_94
    .catchall {:try_start_32 .. :try_end_108} :catchall_15

    :try_start_108
    monitor-exit v2
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_15

    return-object v3

    :goto_10a
    :try_start_10a
    monitor-exit v2
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_1f

    :try_start_10b
    throw v0
    :try_end_10c
    .catch Ljava/lang/RuntimeException; {:try_start_10b .. :try_end_10c} :catch_96
    .catch Ljava/lang/LinkageError; {:try_start_10b .. :try_end_10c} :catch_94
    .catchall {:try_start_10b .. :try_end_10c} :catchall_15

    :goto_10c
    :try_start_10c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :goto_12d
    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_10c .. :try_end_12e} :catchall_15

    throw p0
.end method

.method private static b(Landroid/util/Range;)[Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method
