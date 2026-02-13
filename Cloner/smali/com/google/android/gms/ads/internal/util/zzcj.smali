# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzcj;->zzc:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_18

    .line 14
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto/16 :goto_132

    .line 25
    :cond_18
    :try_start_18
    monitor-enter v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_19} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_18 .. :try_end_19} :catch_94
    .catchall {:try_start_18 .. :try_end_19} :catchall_15

    .line 26
    :try_start_19
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb:Ljava/util/List;

    .line 28
    if-eqz v3, :cond_22

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_32

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_10f

    .line 35
    :cond_22
    new-instance v3, Landroid/media/MediaCodecList;

    .line 37
    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 40
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb:Ljava/util/List;

    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_1f

    .line 51
    :goto_32
    :try_start_32
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb:Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_108

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 74
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3d

    .line 80
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3d

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v7, "codecName"

    .line 101
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 119
    array-length v9, v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_78
    if-ge v10, v9, :cond_99

    .line 123
    aget-object v11, v8, v10

    .line 125
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v12

    .line 131
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v11

    .line 137
    const/4 v13, 0x2

    .line 138
    new-array v13, v13, [Ljava/lang/Integer;

    .line 140
    aput-object v12, v13, v1

    .line 142
    aput-object v11, v13, v0

    .line 144
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/2addr v10, v0

    .line 148
    goto :goto_78

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto/16 :goto_111

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_111

    .line 154
    :cond_99
    const-string v8, "profileLevels"

    .line 156
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    move-result-object v7

    .line 163
    const-string v8, "bitRatesBps"

    .line 165
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v8, "widthAlignment"

    .line 178
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v8, "heightAlignment"

    .line 191
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v8, "frameRates"

    .line 204
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v8, "widths"

    .line 217
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v8, "heights"

    .line 230
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const/16 v8, 0x17

    .line 245
    if-lt v7, v8, :cond_103

    .line 247
    const-string v7, "instancesLimit"

    .line 249
    invoke-static {v5}, Lorg/vd1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto/16 :goto_3d

    .line 265
    :cond_108
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Ljava/util/Map;

    .line 267
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_10d} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_32 .. :try_end_10d} :catch_94
    .catchall {:try_start_32 .. :try_end_10d} :catchall_15

    .line 270
    :try_start_10d
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_15

    .line 271
    return-object v3

    .line 272
    :goto_10f
    :try_start_10f
    monitor-exit v2
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_1f

    .line 273
    :try_start_110
    throw v0
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_110 .. :try_end_111} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_110 .. :try_end_111} :catch_94
    .catchall {:try_start_110 .. :try_end_111} :catchall_15

    .line 274
    :goto_111
    :try_start_111
    new-instance v1, Ljava/util/HashMap;

    .line 276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v3, "error"

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Ljava/util/Map;

    .line 302
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    monitor-exit v2

    .line 306
    return-object v0

    .line 307
    :goto_132
    monitor-exit v2
    :try_end_133
    .catchall {:try_start_111 .. :try_end_133} :catchall_15

    .line 308
    throw p0
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 22
    return-object v1
.end method
