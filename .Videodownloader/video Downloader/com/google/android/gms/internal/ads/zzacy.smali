# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_333

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    if-eq v7, v10, :cond_28

    const v10, 0xac44

    goto :goto_2b

    :cond_28
    const v10, 0xbb80

    :goto_2b
    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    const/16 v13, 0x10

    if-le v9, v7, :cond_57

    if-eqz v6, :cond_50

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v14

    if-eqz v14, :cond_57

    const/16 v14, 0x80

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_57

    :cond_50
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_57
    :goto_57
    if-ne v6, v7, :cond_6a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    goto :goto_6a

    :cond_63
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_6a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzacv;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzacx;)V

    const/4 v15, 0x0

    :goto_71
    const/4 v11, 0x5

    if-ge v15, v12, :cond_271

    if-nez v6, :cond_8a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v12

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v16

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v17

    move/from16 v2, v16

    move/from16 v1, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_bb

    :cond_8a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_9b

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v5, v8

    :cond_9b
    if-le v2, v0, :cond_a6

    mul-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v15, v7

    const/4 v5, 0x3

    const/4 v8, 0x7

    const/4 v11, 0x4

    goto :goto_71

    :cond_a6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v8

    sub-int v8, v4, v8

    div-int/2addr v8, v1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_b7

    move v13, v7

    goto :goto_b8

    :cond_b7
    const/4 v13, 0x0

    :goto_b8
    move v1, v2

    move v2, v12

    const/4 v12, 0x0

    :goto_bb
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    if-nez v12, :cond_c4

    if-nez v13, :cond_c4

    const/4 v7, 0x6

    if-eq v2, v7, :cond_c6

    :cond_c4
    const/4 v7, 0x3

    goto :goto_c9

    :cond_c6
    :goto_c6
    const/4 v0, 0x7

    goto/16 :goto_1e3

    :goto_c9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_d8
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e7

    if-eq v1, v7, :cond_e4

    if-ne v1, v0, :cond_e7

    move v1, v0

    :cond_e4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_e7
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_165

    if-lez v1, :cond_fa

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    :cond_fa
    iget-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v7, :cond_134

    if-eq v1, v0, :cond_10a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_105

    const/4 v0, 0x2

    goto :goto_10b

    :cond_105
    move v7, v0

    move v0, v1

    :goto_107
    const/16 v11, 0x18

    goto :goto_12f

    :cond_10a
    const/4 v0, 0x1

    :goto_10b
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    if-ltz v7, :cond_117

    const/16 v11, 0xf

    if-gt v7, v11, :cond_117

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    :cond_117
    const/16 v11, 0xb

    if-lt v7, v11, :cond_12d

    const/16 v11, 0xe

    if-gt v7, v11, :cond_12d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Z

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    iput v11, v14, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    goto :goto_107

    :cond_12d
    const/4 v7, 0x2

    goto :goto_107

    :goto_12f
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v11, 0x1

    goto :goto_137

    :cond_134
    const/4 v7, 0x2

    move v11, v0

    move v0, v1

    :goto_137
    if-eq v1, v11, :cond_13b

    if-ne v1, v7, :cond_164

    :cond_13b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_14a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_164

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v11, 0x0

    :goto_15a
    if-ge v11, v7, :cond_164

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const/16 v1, 0x8

    goto :goto_15a

    :cond_164
    move v1, v0

    :cond_165
    if-nez v12, :cond_1cf

    if-eqz v13, :cond_16b

    goto/16 :goto_1cf

    :cond_16b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v0, 0x1

    if-eqz v2, :cond_1ba

    if-eq v2, v0, :cond_1ba

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1ba

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1a5

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1a5

    const/4 v7, 0x5

    if-eq v2, v7, :cond_18e

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v2, 0x0

    :goto_185
    if-ge v2, v7, :cond_1d8

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v2, v0

    goto :goto_185

    :cond_18e
    if-nez v1, :cond_195

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_193
    :goto_193
    const/4 v1, 0x0

    goto :goto_1d8

    :cond_195
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v2, 0x0

    :goto_19b
    const/4 v11, 0x2

    add-int/lit8 v12, v7, 0x2

    if-ge v2, v12, :cond_1d8

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v2, v0

    goto :goto_19b

    :cond_1a5
    if-nez v1, :cond_1b0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_1a9
    if-ge v1, v2, :cond_193

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v1, v0

    goto :goto_1a9

    :cond_1b0
    const/4 v2, 0x3

    const/4 v7, 0x0

    :goto_1b2
    if-ge v7, v2, :cond_1d8

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v7, v0

    const/4 v2, 0x3

    goto :goto_1b2

    :cond_1ba
    if-nez v1, :cond_1c5

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_1be
    if-ge v1, v2, :cond_193

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v1, v0

    goto :goto_1be

    :cond_1c5
    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_1c7
    if-ge v7, v2, :cond_1d8

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v7, v0

    const/4 v2, 0x2

    goto :goto_1c7

    :cond_1cf
    :goto_1cf
    if-nez v1, :cond_1d5

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    goto :goto_193

    :cond_1d5
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_1d8
    :goto_1d8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1f2

    goto/16 :goto_c6

    :goto_1e3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v7, 0x0

    :goto_1e8
    if-ge v7, v2, :cond_1f3

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_1e8

    :cond_1f2
    const/4 v0, 0x7

    :cond_1f3
    if-lez v1, :cond_233

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_209

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    move-result v1

    if-eqz v1, :cond_202

    goto :goto_209

    :cond_202
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_209
    :goto_209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v7, 0x0

    :goto_221
    if-ge v7, v2, :cond_22f

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_221

    :cond_22f
    :goto_22f
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_235

    :cond_233
    const/4 v1, 0x5

    goto :goto_22f

    :goto_235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    if-ne v6, v12, :cond_24f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v11

    sub-int/2addr v4, v8

    if-lt v5, v4, :cond_248

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    goto :goto_24f

    :cond_248
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_24f
    :goto_24f
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v2, :cond_26f

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_259

    goto :goto_278

    :cond_259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_26f
    const/4 v3, -0x1

    goto :goto_278

    :cond_271
    const/4 v0, 0x7

    const/4 v3, -0x1

    move/from16 v18, v11

    move v11, v1

    move/from16 v1, v18

    :goto_278
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v2, :cond_2ce

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Z

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    const/16 v6, 0xc

    const/16 v7, 0xd

    packed-switch v2, :pswitch_data_34a

    move v1, v3

    :goto_28a
    :pswitch_28a  #0x3
    const/16 v0, 0xb

    goto :goto_2b3

    :pswitch_28d  #0xf
    const/16 v0, 0xb

    const/16 v1, 0x18

    goto :goto_2b3

    :pswitch_292  #0xe
    const/16 v0, 0xb

    const/16 v1, 0xe

    goto :goto_2b3

    :pswitch_297  #0xd
    move v1, v7

    goto :goto_28a

    :pswitch_299  #0xc
    move v1, v6

    goto :goto_28a

    :pswitch_29b  #0xb
    const/16 v0, 0xb

    const/16 v1, 0xb

    goto :goto_2b3

    :pswitch_2a0  #0x6, 0x8, 0xa
    move v1, v11

    goto :goto_28a

    :pswitch_2a2  #0x5, 0x7, 0x9
    move v1, v0

    goto :goto_28a

    :pswitch_2a4  #0x4
    const/16 v0, 0xb

    const/4 v1, 0x6

    goto :goto_2b3

    :pswitch_2a8  #0x2
    const/16 v0, 0xb

    const/4 v1, 0x3

    goto :goto_2b3

    :pswitch_2ac  #0x1
    const/16 v0, 0xb

    const/4 v1, 0x2

    goto :goto_2b3

    :pswitch_2b0  #0x0
    const/16 v0, 0xb

    const/4 v1, 0x1

    :goto_2b3
    if-eq v2, v0, :cond_2bd

    if-eq v2, v6, :cond_2bd

    if-eq v2, v7, :cond_2bd

    const/16 v0, 0xe

    if-ne v2, v0, :cond_2dd

    :cond_2bd
    if-nez v4, :cond_2c1

    add-int/lit8 v1, v1, -0x2

    :cond_2c1
    if-eqz v5, :cond_2ca

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2c7

    goto :goto_2dd

    :cond_2c7
    add-int/lit8 v1, v1, -0x2

    goto :goto_2dd

    :cond_2ca
    const/4 v0, 0x1

    add-int/lit8 v1, v1, -0x4

    goto :goto_2dd

    :cond_2ce
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    add-int/2addr v1, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2dd

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2dd

    const/16 v1, 0x15

    :cond_2dd
    :goto_2dd
    if-lez v1, :cond_32c

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "audio/ac4"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    return-object v0

    :cond_32c
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_2b0  #00000000
        :pswitch_2ac  #00000001
        :pswitch_2a8  #00000002
        :pswitch_28a  #00000003
        :pswitch_2a4  #00000004
        :pswitch_2a2  #00000005
        :pswitch_2a0  #00000006
        :pswitch_2a2  #00000007
        :pswitch_2a0  #00000008
        :pswitch_2a2  #00000009
        :pswitch_2a0  #0000000a
        :pswitch_29b  #0000000b
        :pswitch_299  #0000000c
        :pswitch_297  #0000000d
        :pswitch_292  #0000000e
        :pswitch_28d  #0000000f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;
    .registers 13

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_38

    move v1, v2

    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-nez v5, :cond_3a

    add-int/2addr v1, v4

    :cond_38
    move v5, v1

    goto :goto_3e

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_2c

    :goto_3e
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    if-lez v6, :cond_53

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    const/4 v10, 0x1

    if-eq v10, v6, :cond_62

    move v11, v9

    goto :goto_63

    :cond_62
    move v11, v7

    :goto_63
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    if-ne v11, v9, :cond_73

    const/16 v6, 0xd

    if-ne p0, v6, :cond_73

    sget-object p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    aget p0, p0, v6

    move v9, p0

    goto :goto_a0

    :cond_73
    if-ne v11, v7, :cond_94

    const/16 v6, 0xe

    if-ge p0, v6, :cond_94

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_9b

    const/16 v7, 0xb

    if-eq v1, v0, :cond_96

    if-eq v1, v4, :cond_9b

    if-eq v1, v3, :cond_8c

    goto :goto_94

    :cond_8c
    if-eq p0, v4, :cond_92

    if-eq p0, v6, :cond_92

    if-ne p0, v7, :cond_94

    :cond_92
    :goto_92
    add-int/lit8 v2, v2, 0x1

    :cond_94
    :goto_94
    move v9, v2

    goto :goto_a0

    :cond_96
    if-eq p0, v6, :cond_92

    if-ne p0, v7, :cond_94

    goto :goto_92

    :cond_9b
    if-eq p0, v4, :cond_92

    if-ne p0, v6, :cond_94

    goto :goto_92

    :goto_a0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacw;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacx;)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_12
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1c

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_39

    if-ltz v1, :cond_39

    const/16 v2, 0xf

    if-gt v1, v2, :cond_39

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    if-ne v0, v2, :cond_39

    :cond_37
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_42
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_45

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_1e
    if-eqz v1, :cond_26

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_42

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_36
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    :cond_3f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_58
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_12

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    return-void

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 p0, 0x1

    return p0
.end method
