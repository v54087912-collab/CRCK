# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .registers 16

    const v0, 0x74767368

    const v1, 0x736f736e

    const v2, 0x70676170

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xa9

    const v7, 0xffffff

    const-string v8, "TCON"

    const v9, 0x64617461

    const-string v10, "MetadataUtil"

    const/4 v11, 0x0

    if-eq v5, v6, :cond_1bd

    const/16 v6, 0xfd

    if-ne v5, v6, :cond_2f

    goto/16 :goto_1bd

    :cond_2f
    const v5, 0x676e7265

    const/4 v6, -0x1

    if-ne v4, v5, :cond_56

    :try_start_35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-direct {v1, v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v1

    goto/16 :goto_282

    :catchall_4c
    move-exception v0

    goto/16 :goto_286

    :cond_4f
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_56
    const v5, 0x6469736b

    if-ne v4, v5, :cond_63

    const-string v0, "TPOS"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_63
    const v5, 0x74726b6e

    if-ne v4, v5, :cond_70

    const-string v0, "TRCK"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_70
    const v5, 0x746d706f

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v4, v5, :cond_7f

    const-string v0, "TBPM"

    invoke-static {v5, v0, p0, v8, v12}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v11

    goto/16 :goto_282

    :cond_7f
    const v5, 0x6370696c

    if-ne v4, v5, :cond_8c

    const-string v0, "TCMP"

    invoke-static {v5, v0, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v11

    goto/16 :goto_282

    :cond_8c
    const v5, 0x636f7672

    const/4 v13, 0x4

    if-ne v4, v5, :cond_e7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    if-ne v1, v9, :cond_e0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    and-int/2addr v1, v7

    const/16 v2, 0xd

    if-ne v1, v2, :cond_aa

    const-string v2, "image/jpeg"

    goto :goto_b5

    :cond_aa
    const/16 v2, 0xe

    if-ne v1, v2, :cond_b4

    const-string v1, "image/png"

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto :goto_b5

    :cond_b4
    move-object v2, v11

    :goto_b5
    if-nez v2, :cond_cd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_cd
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v11, v4, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v11, v0

    goto/16 :goto_282

    :cond_e0
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_e7
    const v5, 0x61415254

    if-ne v4, v5, :cond_f4

    const-string v0, "TPE2"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_f4
    const v5, 0x736f6e6d

    if-ne v4, v5, :cond_101

    const-string v0, "TSOT"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_101
    const v5, 0x736f616c

    if-ne v4, v5, :cond_10e

    const-string v0, "TSOA"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_10e
    const v5, 0x736f6172

    if-ne v4, v5, :cond_11b

    const-string v0, "TSOP"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_11b
    const v5, 0x736f6161

    if-ne v4, v5, :cond_128

    const-string v0, "TSO2"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_128
    const v5, 0x736f636f

    if-ne v4, v5, :cond_135

    const-string v0, "TSOC"

    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_135
    const v5, 0x72746e67

    if-ne v4, v5, :cond_142

    const-string v0, "ITUNESADVISORY"

    invoke-static {v5, v0, p0, v12, v12}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v11

    goto/16 :goto_282

    :cond_142
    if-ne v4, v2, :cond_14c

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v2, v0, p0, v12, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v11

    goto/16 :goto_282

    :cond_14c
    if-ne v4, v1, :cond_156

    const-string v0, "TVSHOWSORT"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_156
    if-ne v4, v0, :cond_160

    const-string v1, "TVSHOW"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_160
    const v0, 0x2d2d2d2d

    if-ne v4, v0, :cond_25c

    move v2, v6

    move v4, v2

    move-object v0, v11

    move-object v1, v0

    :goto_169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    if-ge v5, v3, :cond_1a0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const v10, 0x6d65616e

    if-ne v8, v10, :cond_18a

    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_169

    :cond_18a
    add-int/lit8 v10, v7, -0xc

    const v12, 0x6e616d65

    if-ne v8, v12, :cond_196

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_169

    :cond_196
    if-ne v8, v9, :cond_199

    move v4, v7

    :cond_199
    if-ne v8, v9, :cond_19c

    move v2, v5

    :cond_19c
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_169

    :cond_1a0
    if-eqz v0, :cond_282

    if-eqz v1, :cond_282

    if-ne v2, v6, :cond_1a8

    goto/16 :goto_282

    :cond_1a8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_1bd
    :goto_1bd
    and-int v0, v4, v7

    const v1, 0x636d74

    if-ne v0, v1, :cond_1f1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    if-ne v1, v9, :cond_1e2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaha;

    const-string v1, "und"

    invoke-direct {v11, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_1e2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_282

    :cond_1f1
    const v1, 0x6e616d

    if-eq v0, v1, :cond_27c

    const v1, 0x74726b

    if-ne v0, v1, :cond_1fd

    goto/16 :goto_27c

    :cond_1fd
    const v1, 0x636f6d

    if-eq v0, v1, :cond_275

    const v1, 0x777274

    if-ne v0, v1, :cond_209

    goto/16 :goto_275

    :cond_209
    const v1, 0x646179

    if-ne v0, v1, :cond_216

    const-string v0, "TDRC"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto/16 :goto_282

    :cond_216
    const v1, 0x415254

    if-ne v0, v1, :cond_222

    const-string v0, "TPE1"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_222
    const v1, 0x746f6f

    if-ne v0, v1, :cond_22e

    const-string v0, "TSSE"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_22e
    const v1, 0x616c62

    if-ne v0, v1, :cond_23a

    const-string v0, "TALB"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_23a
    const v1, 0x6c7972

    if-ne v0, v1, :cond_246

    const-string v0, "USLT"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_246
    const v1, 0x67656e

    if-ne v0, v1, :cond_250

    invoke-static {v4, v8, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_250
    const v1, 0x677270

    if-ne v0, v1, :cond_25c

    const-string v0, "TIT1"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_25c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_282

    :cond_275
    :goto_275
    const-string v0, "TCOM"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11

    goto :goto_282

    :cond_27c
    :goto_27c
    const-string v0, "TIT2"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v11
    :try_end_282
    .catchall {:try_start_35 .. :try_end_282} :catchall_4c

    :cond_282
    :goto_282
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v11

    :goto_286
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    goto :goto_3d

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result p0

    return p0

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result p0

    return p0

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p0

    return p0

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    return p0

    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;
    .registers 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result p2

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    const/4 p4, 0x0

    if-ltz p2, :cond_2a

    if-eqz p3, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_29

    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-object p0

    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;
    .registers 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4d

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4d

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    if-lez v0, :cond_4d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p2

    if-lez p2, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_4d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;
    .registers 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_23

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
