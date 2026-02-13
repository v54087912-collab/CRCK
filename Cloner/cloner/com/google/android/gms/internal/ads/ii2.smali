.class public abstract Lcom/google/android/gms/internal/ads/ii2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 15

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ii2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ci2;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_75

    .line 17
    if-eqz v3, :cond_14

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ld/h;

    .line 29
    invoke-direct {v4, p1, p2, v3}, Ld/h;-><init>(ZZZ)V

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ii2;->e(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/ei2;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_78

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_78

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v4, 0x17

    .line 49
    if-ne p1, v4, :cond_78

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/me2;

    .line 53
    const/16 p2, 0x8

    .line 55
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/me2;-><init>(II)V

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ii2;->e(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/ei2;)Ljava/util/ArrayList;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_78

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/wh2;

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, 0x3f

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, ". Assuming: "

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v4, "MediaCodecUtil"

    .line 114
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto/16 :goto_f1

    .line 121
    :cond_78
    :goto_78
    const-string p1, "audio/raw"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    const/4 p1, 0x1

    .line 128
    if-eqz p0, :cond_c3

    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v4, 0x1a

    .line 134
    if-ge p0, v4, :cond_b9

    .line 136
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    const-string v4, "R9"

    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_b9

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result p0

    .line 150
    if-ne p0, p1, :cond_b9

    .line 152
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/internal/ads/wh2;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 160
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_b9

    .line 168
    const-string v4, "OMX.google.raw.decoder"

    .line 170
    const-string v5, "audio/raw"

    .line 172
    const-string v6, "audio/raw"

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/wh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/wh2;

    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b9
    sget-object p0, Lcom/google/android/gms/internal/ads/gp0;->u:Lcom/google/android/gms/internal/ads/gp0;

    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/fi2;

    .line 190
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    .line 193
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    :cond_c3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    const/16 v4, 0x20

    .line 200
    if-ge p0, v4, :cond_e8

    .line 202
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 205
    move-result p0

    .line 206
    if-le p0, p1, :cond_e8

    .line 208
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/android/gms/internal/ads/wh2;

    .line 214
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 216
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e8

    .line 224
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/ads/wh2;

    .line 230
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_14 .. :try_end_ef} :catchall_75

    .line 240
    monitor-exit v0

    .line 241
    return-object p0

    .line 242
    :goto_f1
    monitor-exit v0

    .line 243
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Lcom/google/android/gms/internal/ads/xl1;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/gp0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_14

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "audio/eac3"

    return-object p0

    :cond_d
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3b

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_45

    const/16 v1, 0x100

    if-ne p0, v1, :cond_2c

    goto :goto_45

    :cond_2c
    const/16 v1, 0x200

    if-ne p0, v1, :cond_33

    const-string p0, "video/avc"

    return-object p0

    :cond_33
    const/16 v1, 0x400

    if-eq p0, v1, :cond_38

    goto :goto_3b

    :cond_38
    const-string p0, "video/av01"

    return-object p0

    :cond_3b
    :goto_3b
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    const/4 p0, 0x0

    return-object p0

    :cond_45
    :goto_45
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/ei2;)Ljava/util/ArrayList;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 11
    const-string v6, "Skipping codec "

    .line 13
    const-string v7, ")"

    .line 15
    const-string v8, " ("

    .line 17
    const-string v9, "Failed to query codec "

    .line 19
    :try_start_12
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/lang/String;

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei2;->a()I

    .line 29
    move-result v14

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei2;->k()Z

    .line 33
    move-result v19

    .line 34
    const/16 v20, 0x0

    .line 36
    move/from16 v13, v20

    .line 38
    :goto_25
    if-ge v13, v14, :cond_2ee

    .line 40
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/ei2;->b(I)Landroid/media/MediaCodecInfo;

    .line 43
    move-result-object v0

    .line 44
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v12, 0x1d

    .line 48
    if-lt v11, v12, :cond_47

    .line 50
    invoke-static {v0}, Landroidx/lifecycle/g0;->t(Landroid/media/MediaCodecInfo;)Z

    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_47

    .line 56
    :cond_37
    move-object/from16 v25, v3

    .line 58
    move-object/from16 v24, v4

    .line 60
    move-object v1, v7

    .line 61
    move/from16 v26, v13

    .line 63
    move/from16 v27, v14

    .line 65
    move-object/from16 v28, v15

    .line 67
    goto/16 :goto_2dd

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto/16 :goto_2ef

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 79
    move-result v17
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4f} :catch_44

    .line 80
    if-nez v17, :cond_37

    .line 82
    move/from16 v17, v13

    .line 84
    const-string v13, ".secure"

    .line 86
    if-nez v19, :cond_5d

    .line 88
    :try_start_57
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v18

    .line 92
    if-nez v18, :cond_60

    .line 94
    :cond_5d
    move-object/from16 v21, v7

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    move-object/from16 v25, v3

    .line 99
    move-object/from16 v24, v4

    .line 101
    move-object v1, v7

    .line 102
    move/from16 v27, v14

    .line 104
    move-object/from16 v28, v15

    .line 106
    move/from16 v26, v17

    .line 108
    goto/16 :goto_2dd

    .line 110
    :goto_6d
    const/16 v7, 0x18

    .line 112
    if-ge v11, v7, :cond_82

    .line 114
    const-string v7, "OMX.SEC.aac.dec"

    .line 116
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_85

    .line 122
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 124
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move/from16 v18, v14

    .line 133
    goto :goto_e2

    .line 134
    :cond_85
    :goto_85
    const-string v7, "samsung"

    .line 136
    move/from16 v18, v14

    .line 138
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_e2

    .line 146
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 148
    const-string v14, "zeroflte"

    .line 150
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_d4

    .line 156
    const-string v14, "zerolte"

    .line 158
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_d4

    .line 164
    const-string v14, "zenlte"

    .line 166
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_d4

    .line 172
    const-string v14, "SC-05G"

    .line 174
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_d4

    .line 180
    const-string v14, "marinelteatt"

    .line 182
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_d4

    .line 188
    const-string v14, "404SC"

    .line 190
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_d4

    .line 196
    const-string v14, "SC-04G"

    .line 198
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_d4

    .line 204
    const-string v14, "SCV31"

    .line 206
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d4

    .line 212
    goto :goto_e2

    .line 213
    :cond_d4
    move-object/from16 v25, v3

    .line 215
    move-object/from16 v24, v4

    .line 217
    :goto_d8
    move-object/from16 v28, v15

    .line 219
    move/from16 v26, v17

    .line 221
    move/from16 v27, v18

    .line 223
    :cond_de
    :goto_de
    move-object/from16 v1, v21

    .line 225
    goto/16 :goto_2dd

    .line 227
    :cond_e2
    :goto_e2
    const/16 v7, 0x17

    .line 229
    if-ne v11, v7, :cond_f6

    .line 231
    const-string v11, "audio/eac3-joc"

    .line 233
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f6

    .line 239
    const-string v11, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_d4

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    array-length v14, v11

    .line 252
    move/from16 v7, v20

    .line 254
    :goto_fd
    if-ge v7, v14, :cond_111

    .line 256
    move/from16 v22, v14

    .line 258
    aget-object v14, v11, v7

    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v23

    .line 264
    if-eqz v23, :cond_10c

    .line 266
    :cond_109
    :goto_109
    move-object v7, v14

    .line 267
    goto/16 :goto_18d

    .line 269
    :cond_10c
    add-int/lit8 v7, v7, 0x1

    .line 271
    move/from16 v14, v22

    .line 273
    goto :goto_fd

    .line 274
    :cond_111
    const-string v7, "video/dolby-vision"

    .line 276
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    const/4 v14, 0x0

    .line 281
    if-eqz v7, :cond_138

    .line 283
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 285
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_125

    .line 291
    const-string v14, "video/hevcdv"

    .line 293
    goto :goto_109

    .line 294
    :cond_125
    const-string v7, "OMX.RTK.video.decoder"

    .line 296
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_135

    .line 302
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 304
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_109

    .line 310
    :cond_135
    const-string v14, "video/dv_hevc"

    .line 312
    goto :goto_109

    .line 313
    :cond_138
    const-string v7, "video/mv-hevc"

    .line 315
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_153

    .line 321
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 323
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_150

    .line 329
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 331
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_109

    .line 337
    :cond_150
    const-string v14, "video/x-mvhevc"

    .line 339
    goto :goto_109

    .line 340
    :cond_153
    const-string v7, "audio/alac"

    .line 342
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_166

    .line 348
    const-string v7, "OMX.lge.alac.decoder"

    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_166

    .line 356
    const-string v14, "audio/x-lg-alac"

    .line 358
    goto :goto_109

    .line 359
    :cond_166
    const-string v7, "audio/flac"

    .line 361
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_179

    .line 367
    const-string v7, "OMX.lge.flac.decoder"

    .line 369
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_179

    .line 375
    const-string v14, "audio/x-lg-flac"

    .line 377
    goto :goto_109

    .line 378
    :cond_179
    const-string v7, "audio/ac3"

    .line 380
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_109

    .line 386
    const-string v7, "OMX.lge.ac3.decoder"

    .line 388
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_109

    .line 394
    const-string v14, "audio/lg-ac3"
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_18b} :catch_44

    .line 396
    goto/16 :goto_109

    .line 398
    :goto_18d
    if-eqz v7, :cond_d4

    .line 400
    const/16 v22, 0x1

    .line 402
    :try_start_191
    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v2, v4, v7, v14}, Lcom/google/android/gms/internal/ads/ei2;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 409
    move-result v11

    .line 410
    invoke-interface {v2, v4, v14}, Lcom/google/android/gms/internal/ads/ei2;->g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 413
    move-result v23
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19d} :catch_277

    .line 414
    move-object/from16 v24, v4

    .line 416
    :try_start_19f
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ci2;->c:Z

    .line 418
    if-nez v4, :cond_1aa

    .line 420
    if-nez v23, :cond_1a6

    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v25, v3

    .line 425
    goto/16 :goto_d8

    .line 427
    :cond_1aa
    if-nez v11, :cond_1ad

    .line 429
    goto :goto_1a6

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-interface {v2, v3, v7, v14}, Lcom/google/android/gms/internal/ads/ei2;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 433
    move-result v4

    .line 434
    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/ei2;->g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 437
    move-result v11

    .line 438
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ci2;->b:Z

    .line 440
    if-nez v2, :cond_1bb

    .line 442
    if-nez v11, :cond_1a6

    .line 444
    :cond_1bb
    if-eqz v2, :cond_1c1

    .line 446
    if-eqz v4, :cond_1a6

    .line 448
    move/from16 v4, v22

    .line 450
    :cond_1c1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    const/16 v1, 0x1d

    .line 454
    if-lt v11, v1, :cond_1d8

    .line 456
    invoke-static {v0}, Landroidx/lifecycle/g0;->y(Landroid/media/MediaCodecInfo;)Z

    .line 459
    move-result v1

    .line 460
    goto :goto_1e3

    .line 461
    :catch_1cc
    move-exception v0

    .line 462
    move-object/from16 v25, v3

    .line 464
    :goto_1cf
    move-object v3, v12

    .line 465
    move-object/from16 v28, v15

    .line 467
    move/from16 v26, v17

    .line 469
    move/from16 v27, v18

    .line 471
    goto/16 :goto_27e

    .line 473
    :cond_1d8
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/ii2;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1e1

    .line 479
    move/from16 v1, v22

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move/from16 v1, v20

    .line 484
    :goto_1e3
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/ii2;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 487
    move-result v23
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1e7} :catch_1cc

    .line 488
    move-object/from16 v25, v3

    .line 490
    const/16 v3, 0x1d

    .line 492
    if-lt v11, v3, :cond_1f4

    .line 494
    :try_start_1ed
    invoke-static {v0}, Landroidx/lifecycle/g0;->A(Landroid/media/MediaCodecInfo;)Z

    .line 497
    move-result v0

    .line 498
    goto :goto_219

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    goto :goto_1cf

    .line 501
    :cond_1f4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    const-string v3, "omx.google."

    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_217

    .line 517
    const-string v3, "c2.android."

    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_217

    .line 525
    const-string v3, "c2.google."

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    move-result v0
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_212} :catch_1f2

    .line 531
    if-nez v0, :cond_217

    .line 533
    move/from16 v0, v22

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move/from16 v0, v20

    .line 538
    :goto_219
    if-eqz v19, :cond_21f

    .line 540
    if-eq v2, v4, :cond_223

    .line 542
    move/from16 v4, v22

    .line 544
    :cond_21f
    if-nez v19, :cond_240

    .line 546
    if-nez v2, :cond_240

    .line 548
    :cond_223
    const/4 v2, 0x0

    .line 549
    move-object v11, v12

    .line 550
    move-object v3, v12

    .line 551
    move-object v12, v15

    .line 552
    move/from16 v26, v17

    .line 554
    move-object v13, v7

    .line 555
    move/from16 v27, v18

    .line 557
    move-object/from16 v28, v15

    .line 559
    move v15, v1

    .line 560
    move/from16 v16, v23

    .line 562
    move/from16 v17, v0

    .line 564
    move/from16 v18, v2

    .line 566
    :try_start_235
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/wh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/wh2;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    goto/16 :goto_de

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    goto :goto_27e

    .line 577
    :cond_240
    move-object v3, v12

    .line 578
    move-object/from16 v28, v15

    .line 580
    move/from16 v26, v17

    .line 582
    move/from16 v27, v18

    .line 584
    if-nez v19, :cond_de

    .line 586
    if-eqz v4, :cond_de

    .line 588
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 595
    move-result v2

    .line 596
    add-int/lit8 v2, v2, 0x7

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    const/16 v18, 0x1

    .line 615
    move-object/from16 v12, v28

    .line 617
    move-object v13, v7

    .line 618
    move v15, v1

    .line 619
    move/from16 v16, v23

    .line 621
    move/from16 v17, v0

    .line 623
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/wh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/wh2;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_275} :catch_23e

    .line 630
    goto/16 :goto_2ee

    .line 632
    :catch_277
    move-exception v0

    .line 633
    move-object/from16 v25, v3

    .line 635
    move-object/from16 v24, v4

    .line 637
    goto/16 :goto_1cf

    .line 639
    :goto_27e
    :try_start_27e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_280} :catch_44

    .line 641
    const-string v2, "MediaCodecUtil"

    .line 643
    const/16 v4, 0x17

    .line 645
    if-ne v1, v4, :cond_2ad

    .line 647
    :try_start_286
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_2ad

    .line 653
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 660
    move-result v0

    .line 661
    add-int/lit8 v0, v0, 0x2e

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    goto/16 :goto_de

    .line 686
    :cond_2ad
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 693
    move-result v1

    .line 694
    const/16 v4, 0x18

    .line 696
    add-int/2addr v1, v4

    .line 697
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 700
    move-result v4

    .line 701
    add-int/2addr v1, v4

    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-object/from16 v1, v21

    .line 723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    throw v0
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_2dd} :catch_44

    .line 734
    :goto_2dd
    add-int/lit8 v13, v26, 0x1

    .line 736
    move-object/from16 v2, p1

    .line 738
    move-object v7, v1

    .line 739
    move-object/from16 v4, v24

    .line 741
    move-object/from16 v3, v25

    .line 743
    move/from16 v14, v27

    .line 745
    move-object/from16 v15, v28

    .line 747
    move-object/from16 v1, p0

    .line 749
    goto/16 :goto_25

    .line 751
    :cond_2ee
    :goto_2ee
    return-object v10

    .line 752
    :goto_2ef
    new-instance v1, Lcom/google/android/gms/internal/ads/di2;

    .line 754
    const-string v2, "Failed to query underlying media codecs"

    .line 756
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/lifecycle/g0;->C(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    return v1

    :cond_25
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_70

    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_70

    :cond_6e
    return v1

    :cond_6f
    move v0, v1

    :cond_70
    :goto_70
    return v0
.end method
