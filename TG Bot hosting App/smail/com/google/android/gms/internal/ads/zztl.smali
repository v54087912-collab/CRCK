# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsr;
    .registers 3

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 40
    if-eq v0, v1, :cond_49

    .line 42
    const/16 v1, 0x100

    .line 44
    if-ne v0, v1, :cond_2e

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    const/16 v1, 0x200

    .line 49
    if-ne v0, v1, :cond_35

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 v1, 0x400

    .line 56
    if-eq v0, v1, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const-string p0, "video/av01"

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 64
    const-string v0, "video/mv-hevc"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    const-string p0, "video/hevc"

    .line 76
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zztl;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzte;

    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_6c

    .line 25
    if-eqz v7, :cond_1c

    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_1c
    :try_start_1c
    const-string v7, "video/mv-hevc"

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzti;

    .line 37
    invoke-direct {v8, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzti;-><init>(ZZZ)V

    .line 40
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v1, :cond_6f

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6f

    .line 53
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 55
    const/16 v8, 0x17

    .line 57
    if-gt v1, v8, :cond_6f

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 65
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6f

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ". Assuming: "

    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "MediaCodecUtil"

    .line 105
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_e8

    .line 112
    :cond_6f
    :goto_6f
    const-string v1, "audio/raw"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_ba

    .line 121
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 123
    const/16 v3, 0x1a

    .line 125
    if-ge v0, v3, :cond_b2

    .line 127
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 129
    const-string v3, "R9"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_b2

    .line 143
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 151
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    const-string v8, "OMX.google.raw.decoder"

    .line 161
    const-string v9, "audio/raw"

    .line 163
    const-string v10, "audio/raw"

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x1

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsr;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 181
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    .line 184
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 187
    :cond_ba
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 189
    const/16 v3, 0x20

    .line 191
    if-ge v0, v3, :cond_df

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    move-result v0

    .line 197
    if-le v0, v1, :cond_df

    .line 199
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 207
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_df

    .line 215
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_df
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_1c .. :try_end_e6} :catchall_6c

    .line 231
    monitor-exit v4

    .line 232
    return-object v0

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v4
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_6c

    .line 234
    throw v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztg;->zza()I

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztg;->zze()Z

    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 26
    move/from16 v13, v17

    .line 28
    :goto_1b
    if-ge v13, v14, :cond_28f

    .line 30
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    const/16 v8, 0x1d

    .line 38
    if-lt v7, v8, :cond_37

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->p(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_37

    .line 46
    :cond_2d
    :goto_2d
    move/from16 v18, v13

    .line 48
    move/from16 v20, v14

    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_284

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto/16 :goto_290

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_34

    .line 64
    if-nez v9, :cond_2d

    .line 66
    const-string v9, ".secure"

    .line 68
    if-nez v16, :cond_4b

    .line 70
    :try_start_45
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2d

    .line 76
    :cond_4b
    const/16 v10, 0x18

    .line 78
    if-ge v7, v10, :cond_ab

    .line 80
    const-string v10, "OMX.SEC.aac.dec"

    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_5f

    .line 88
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_ab

    .line 96
    :cond_5f
    const-string v10, "samsung"

    .line 98
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_ab

    .line 106
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    const-string v11, "zeroflte"

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2d

    .line 116
    const-string v11, "zerolte"

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_2d

    .line 124
    const-string v11, "zenlte"

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_2d

    .line 132
    const-string v11, "SC-05G"

    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_2d

    .line 140
    const-string v11, "marinelteatt"

    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_2d

    .line 148
    const-string v11, "404SC"

    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2d

    .line 156
    const-string v11, "SC-04G"

    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_2d

    .line 164
    const-string v11, "SCV31"

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_2d

    .line 172
    :cond_ab
    const/16 v11, 0x17

    .line 174
    if-gt v7, v11, :cond_bf

    .line 176
    const-string v7, "audio/eac3-joc"

    .line 178
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_bf

    .line 184
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 186
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_2d

    .line 192
    :cond_bf
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    array-length v10, v7

    .line 197
    move/from16 v11, v17

    .line 199
    :goto_c6
    if-ge v11, v10, :cond_d5

    .line 201
    aget-object v5, v7, v11

    .line 203
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_d2

    .line 209
    goto/16 :goto_152

    .line 211
    :cond_d2
    add-int/lit8 v11, v11, 0x1

    .line 213
    goto :goto_c6

    .line 214
    :cond_d5
    const-string v5, "video/dolby-vision"

    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_ff

    .line 222
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 224
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e9

    .line 230
    const-string v5, "video/hevcdv"

    .line 232
    goto/16 :goto_152

    .line 234
    :cond_e9
    const-string v5, "OMX.RTK.video.decoder"

    .line 236
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_fc

    .line 242
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 244
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_fa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/4 v5, 0x0

    .line 252
    goto :goto_152

    .line 253
    :cond_fc
    :goto_fc
    const-string v5, "video/dv_hevc"

    .line 255
    goto :goto_152

    .line 256
    :cond_ff
    const-string v5, "video/mv-hevc"

    .line 258
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11a

    .line 264
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 266
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_117

    .line 272
    const-string v5, "c2.qti.mvhevc.decoder.secure"

    .line 274
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_fa

    .line 280
    :cond_117
    const-string v5, "video/x-mvhevc"

    .line 282
    goto :goto_152

    .line 283
    :cond_11a
    const-string v5, "audio/alac"

    .line 285
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12d

    .line 291
    const-string v5, "OMX.lge.alac.decoder"

    .line 293
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_12d

    .line 299
    const-string v5, "audio/x-lg-alac"

    .line 301
    goto :goto_152

    .line 302
    :cond_12d
    const-string v5, "audio/flac"

    .line 304
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_140

    .line 310
    const-string v5, "OMX.lge.flac.decoder"

    .line 312
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_140

    .line 318
    const-string v5, "audio/x-lg-flac"

    .line 320
    goto :goto_152

    .line 321
    :cond_140
    const-string v5, "audio/ac3"

    .line 323
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_fa

    .line 329
    const-string v5, "OMX.lge.ac3.decoder"

    .line 331
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_fa

    .line 337
    const-string v5, "audio/lg-ac3"
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_152} :catch_34

    .line 339
    :goto_152
    if-eqz v5, :cond_2d

    .line 341
    :try_start_154
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 348
    move-result v7

    .line 349
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 352
    move-result v11

    .line 353
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Z

    .line 355
    if-nez v8, :cond_167

    .line 357
    if-nez v11, :cond_2d

    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    if-nez v7, :cond_16b

    .line 362
    goto/16 :goto_2d

    .line 364
    :cond_16b
    :goto_16b
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 367
    move-result v7

    .line 368
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 371
    move-result v8

    .line 372
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z

    .line 374
    const/16 v20, 0x1

    .line 376
    if-nez v11, :cond_17c

    .line 378
    if-nez v8, :cond_2d

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    if-eqz v7, :cond_2d

    .line 383
    move/from16 v7, v20

    .line 385
    :goto_180
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 387
    const/16 v11, 0x1d

    .line 389
    if-lt v8, v11, :cond_194

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->y(Landroid/media/MediaCodecInfo;)Z

    .line 394
    move-result v11

    .line 395
    goto :goto_19f

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    move-object v1, v12

    .line 398
    move/from16 v18, v13

    .line 400
    move/from16 v20, v14

    .line 402
    move-object v2, v15

    .line 403
    goto/16 :goto_23a

    .line 405
    :cond_194
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 408
    move-result v11

    .line 409
    if-nez v11, :cond_19d

    .line 411
    move/from16 v11, v20

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move/from16 v11, v17

    .line 416
    :goto_19f
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 419
    move-result v21

    .line 420
    const/16 v2, 0x1d

    .line 422
    if-lt v8, v2, :cond_1ac

    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->B(Landroid/media/MediaCodecInfo;)Z

    .line 427
    move-result v0

    .line 428
    goto :goto_1d1

    .line 429
    :cond_1ac
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    const-string v2, "omx.google."

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1cf

    .line 445
    const-string v2, "c2.android."

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_1cf

    .line 453
    const-string v2, "c2.google."

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1cf

    .line 461
    move/from16 v0, v20

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    move/from16 v0, v17

    .line 466
    :goto_1d1
    if-eqz v16, :cond_1d7

    .line 468
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_1d5} :catch_18b

    .line 470
    if-eq v2, v7, :cond_1dd

    .line 472
    :cond_1d7
    if-nez v16, :cond_1fd

    .line 474
    :try_start_1d9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1db} :catch_205

    .line 476
    if-nez v2, :cond_1fd

    .line 478
    :cond_1dd
    const/4 v2, 0x0

    .line 479
    const/16 v19, 0x0

    .line 481
    move-object v7, v12

    .line 482
    move-object v8, v15

    .line 483
    move-object v9, v5

    .line 484
    move-object/from16 v22, v12

    .line 486
    move/from16 v12, v21

    .line 488
    move/from16 v18, v13

    .line 490
    move v13, v0

    .line 491
    move/from16 v20, v14

    .line 493
    move v14, v2

    .line 494
    move-object v2, v15

    .line 495
    move/from16 v15, v19

    .line 497
    :try_start_1f0
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsr;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    goto/16 :goto_284

    .line 506
    :catch_1f9
    move-exception v0

    .line 507
    :goto_1fa
    move-object/from16 v1, v22

    .line 509
    goto :goto_23a

    .line 510
    :cond_1fd
    move-object/from16 v22, v12

    .line 512
    move/from16 v18, v13

    .line 514
    move/from16 v20, v14

    .line 516
    move-object v2, v15

    .line 517
    goto :goto_20e

    .line 518
    :catch_205
    move-exception v0

    .line 519
    move-object/from16 v22, v12

    .line 521
    move/from16 v18, v13

    .line 523
    move/from16 v20, v14

    .line 525
    move-object v2, v15

    .line 526
    goto :goto_1fa

    .line 527
    :goto_20e
    if-nez v16, :cond_284

    .line 529
    if-eqz v7, :cond_284

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_217} :catch_1f9

    .line 536
    move-object/from16 v15, v22

    .line 538
    :try_start_219
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v7
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_223} :catch_238

    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v19, 0x1

    .line 551
    move-object v8, v2

    .line 552
    move-object v9, v5

    .line 553
    move/from16 v12, v21

    .line 555
    move v13, v0

    .line 556
    move-object v1, v15

    .line 557
    move/from16 v15, v19

    .line 559
    :try_start_22e
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsr;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_235} :catch_236

    .line 566
    goto :goto_28f

    .line 567
    :catch_236
    move-exception v0

    .line 568
    goto :goto_23a

    .line 569
    :catch_238
    move-exception v0

    .line 570
    move-object v1, v15

    .line 571
    :goto_23a
    :try_start_23a
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_23c} :catch_34

    .line 573
    const-string v8, "MediaCodecUtil"

    .line 575
    const/16 v9, 0x17

    .line 577
    if-gt v7, v9, :cond_262

    .line 579
    :try_start_242
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_262

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v5, "Skipping codec "

    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, " (failed to query capabilities)"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    goto :goto_284

    .line 611
    :cond_262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v3, "Failed to query codec "

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v1, " ("

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v1, ")"

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    throw v0
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_284} :catch_34

    .line 645
    :cond_284
    :goto_284
    add-int/lit8 v13, v18, 0x1

    .line 647
    move-object/from16 v1, p0

    .line 649
    move-object v15, v2

    .line 650
    move/from16 v14, v20

    .line 652
    move-object/from16 v2, p1

    .line 654
    goto/16 :goto_1b

    .line 656
    :cond_28f
    :goto_28f
    return-object v6

    .line 657
    :goto_290
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 663
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->D(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_70

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_70

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_70

    .line 70
    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_70

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_70

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_70

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6f

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    move v0, v1

    .line 113
    :cond_70
    :goto_70
    return v0
.end method
