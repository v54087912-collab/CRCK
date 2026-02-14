# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzti;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

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

.method public static zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzuc;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_69

    if-eqz v3, :cond_14

    monitor-exit v0

    return-object v3

    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zztz;-><init>(ZZZ)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_6c

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_6c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6c

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Assuming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaCodecUtil"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    :catchall_69
    move-exception p0

    goto/16 :goto_e4

    :cond_6c
    :goto_6c
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_b6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge p0, v4, :cond_ae

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "R9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ae

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_ae

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ae

    const-string v4, "OMX.google.raw.decoder"

    const-string v5, "audio/raw"

    const-string v6, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    new-instance p0, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    :cond_b6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-ge p0, v4, :cond_db

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_db

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_db

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_14 .. :try_end_e2} :catchall_69

    monitor-exit v0

    return-object p0

    :goto_e4
    :try_start_e4
    monitor-exit v0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_69

    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztv;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_1b
    if-ge v13, v14, :cond_27a

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zztx;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_37

    invoke-static {v0}, LY0/A;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_37

    :cond_2d
    :goto_2d
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto/16 :goto_26f

    :catch_34
    move-exception v0

    goto/16 :goto_27b

    :cond_37
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_34

    if-nez v9, :cond_2d

    const-string v9, ".secure"

    if-nez v16, :cond_4b

    :try_start_45
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_4b
    const/16 v10, 0x18

    if-ge v7, v10, :cond_ab

    const-string v10, "OMX.SEC.aac.dec"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    const-string v10, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ab

    :cond_5f
    const-string v10, "samsung"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ab

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "zeroflte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "zerolte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "zenlte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "SC-05G"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "marinelteatt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "404SC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "SC-04G"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "SCV31"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_ab
    const/16 v11, 0x17

    if-gt v7, v11, :cond_bf

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bf

    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_bf
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move/from16 v11, v17

    :goto_c6
    if-ge v11, v10, :cond_d5

    aget-object v5, v7, v11

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d2

    goto/16 :goto_152

    :cond_d2
    add-int/lit8 v11, v11, 0x1

    goto :goto_c6

    :cond_d5
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ff

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e9

    const-string v5, "video/hevcdv"

    goto/16 :goto_152

    :cond_e9
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fc

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    goto :goto_fc

    :cond_fa
    const/4 v5, 0x0

    goto :goto_152

    :cond_fc
    :goto_fc
    const-string v5, "video/dv_hevc"

    goto :goto_152

    :cond_ff
    const-string v5, "video/mv-hevc"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11a

    const-string v5, "c2.qti.mvhevc.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_117

    const-string v5, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    :cond_117
    const-string v5, "video/x-mvhevc"

    goto :goto_152

    :cond_11a
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    const-string v5, "audio/x-lg-alac"

    goto :goto_152

    :cond_12d
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_140

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_140

    const-string v5, "audio/x-lg-flac"

    goto :goto_152

    :cond_140
    const-string v5, "audio/ac3"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    const-string v5, "audio/lg-ac3"
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_152} :catch_34

    :goto_152
    if-eqz v5, :cond_2d

    :try_start_154
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    if-nez v8, :cond_167

    if-nez v11, :cond_2d

    goto :goto_16b

    :cond_167
    if-nez v7, :cond_16b

    goto/16 :goto_2d

    :cond_16b
    :goto_16b
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztv;->zzb:Z

    if-nez v11, :cond_179

    if-nez v8, :cond_2d

    :cond_179
    if-eqz v11, :cond_17e

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    :cond_17e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v8, v1, :cond_192

    invoke-static {v0}, LY0/y;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_19c

    :catch_189
    move-exception v0

    move-object v1, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto/16 :goto_225

    :cond_192
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19a

    const/4 v1, 0x1

    goto :goto_19c

    :cond_19a
    move/from16 v1, v17

    :goto_19c
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    const/16 v2, 0x1d

    if-lt v8, v2, :cond_1a9

    invoke-static {v0}, LY0/z;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_1cd

    :cond_1a9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1cb

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1cb

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_1c7} :catch_189

    if-nez v0, :cond_1cb

    const/4 v0, 0x1

    goto :goto_1cd

    :cond_1cb
    move/from16 v0, v17

    :goto_1cd
    if-eqz v16, :cond_1d3

    if-eq v11, v7, :cond_1d8

    const/4 v8, 0x1

    goto :goto_1d4

    :cond_1d3
    move v8, v7

    :goto_1d4
    if-nez v16, :cond_1f6

    if-nez v11, :cond_1f6

    :cond_1d8
    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move v11, v1

    move-object v1, v12

    move/from16 v12, v21

    move/from16 v18, v13

    move v13, v0

    move/from16 v20, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v19

    :try_start_1eb
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1f2} :catch_1f4

    goto/16 :goto_26f

    :catch_1f4
    move-exception v0

    goto :goto_225

    :cond_1f6
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    move-object v15, v12

    if-nez v16, :cond_26f

    if-eqz v8, :cond_26f

    :try_start_200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_20f} :catch_223

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object v8, v2

    move-object v9, v5

    move v11, v1

    move/from16 v12, v21

    move v13, v0

    move-object v1, v15

    move/from16 v15, v19

    :try_start_21b
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_222} :catch_1f4

    goto :goto_27a

    :catch_223
    move-exception v0

    move-object v1, v15

    :goto_225
    :try_start_225
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_227} :catch_34

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_24d

    :try_start_22d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26f

    :cond_24d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_26f} :catch_34

    :cond_26f
    :goto_26f
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v1, p0

    move-object v15, v2

    move/from16 v14, v20

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_27a
    :goto_27a
    return-object v6

    :goto_27b
    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzub;)V

    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzua;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, LY0/x;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

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
