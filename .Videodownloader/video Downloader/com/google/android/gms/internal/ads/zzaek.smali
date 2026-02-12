# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaek;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;
    .registers 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    move v2, v3

    goto/16 :goto_2bb

    :cond_10
    const/16 v4, 0x15

    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_23} :catch_a6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_26
    if-ge v8, v5, :cond_42

    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    move v11, v7

    :goto_30
    if-ge v11, v10, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_3c} :catch_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_42
    :try_start_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000  # 1.0f

    move-object/from16 v29, p2

    move v12, v7

    move/from16 v26, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move v11, v12

    :goto_68
    if-ge v11, v5, :cond_2a4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v8

    move v10, v7

    move-object/from16 v14, v29

    :goto_78
    if-ge v10, v8, :cond_297

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    move/from16 v30, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_aa

    if-nez v10, :cond_ab

    add-int v2, v5, v3

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zze([BII)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v14

    move/from16 v31, v8

    move/from16 v38, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_285

    :catch_a6
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_2bb

    :cond_aa
    move v2, v13

    :cond_ab
    const/16 v7, 0x21

    move/from16 v31, v8

    if-ne v2, v7, :cond_146

    if-nez v10, :cond_13d

    add-int v2, v5, v3

    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/zzfv;->zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzg:I

    move/from16 v16, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    const/16 v18, 0x8

    add-int/lit8 v7, v7, 0x8

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    add-int/lit8 v7, v7, 0x8

    move/from16 v18, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    move/from16 v21, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzi:F

    move/from16 v23, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfk;

    if-eqz v2, :cond_132

    move/from16 v24, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    move/from16 v26, v8

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    move/from16 v27, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    move/from16 v38, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    move/from16 v29, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v36, v15

    move/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_115
    move/from16 v15, v16

    move/from16 v16, v27

    const/4 v8, 0x0

    move/from16 v27, v24

    move/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v29

    move/from16 v49, v21

    move/from16 v21, v18

    move/from16 v18, v26

    move/from16 v26, v23

    move/from16 v23, v49

    goto/16 :goto_285

    :cond_132
    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v27, v12

    move/from16 v38, v13

    move/from16 v29, v15

    goto :goto_115

    :cond_13d
    move/from16 v38, v13

    :cond_13f
    move/from16 v29, v10

    move/from16 v33, v15

    :cond_143
    const/4 v8, 0x0

    goto/16 :goto_281

    :cond_146
    move/from16 v38, v13

    const/16 v7, 0x27

    if-ne v2, v7, :cond_13f

    if-nez v10, :cond_13f

    add-int v2, v5, v3

    add-int/lit8 v12, v12, 0x6

    const/4 v7, -0x1

    add-int/2addr v2, v7

    :goto_154
    aget-byte v8, v6, v2

    if-nez v8, :cond_164

    if-le v2, v12, :cond_15d

    add-int/lit8 v2, v2, -0x1

    goto :goto_154

    :cond_15d
    :goto_15d
    move/from16 v29, v10

    :goto_15f
    move/from16 v33, v15

    :goto_161
    const/4 v2, 0x0

    goto/16 :goto_264

    :cond_164
    if-eqz v8, :cond_15d

    if-gt v2, v12, :cond_169

    goto :goto_15d

    :cond_169
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfw;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v8, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    :goto_170
    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    move-result v2

    if-eqz v2, :cond_15d

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_17f
    const/16 v7, 0xff

    if-ne v12, v7, :cond_18a

    add-int/lit16 v13, v13, 0xff

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    goto :goto_17f

    :cond_18a
    add-int/2addr v13, v12

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_190
    if-ne v12, v7, :cond_19d

    add-int/lit16 v2, v2, 0xff

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v29

    move/from16 v12, v29

    goto :goto_190

    :cond_19d
    const/16 v7, 0x8

    add-int/2addr v2, v12

    if-eqz v2, :cond_15d

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    move-result v12

    if-nez v12, :cond_1a9

    goto :goto_15d

    :cond_1a9
    const/16 v12, 0xb0

    if-ne v13, v12, :cond_254

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v40

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1be

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v7

    move/from16 v41, v7

    goto :goto_1c0

    :cond_1be
    const/16 v41, 0x0

    :goto_1c0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v7

    const/4 v12, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    :goto_1d1
    if-gt v12, v7, :cond_246

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v44

    const/4 v13, 0x6

    move/from16 v29, v10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v10

    const/16 v13, 0x3f

    if-ne v10, v13, :cond_1e8

    goto/16 :goto_15f

    :cond_1e8
    if-nez v10, :cond_1f4

    add-int/lit8 v13, v40, -0x1e

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_1ff

    :cond_1f4
    move/from16 v33, v15

    const/4 v15, 0x0

    add-int v13, v10, v40

    add-int/lit8 v13, v13, -0x1f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_1ff
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v46

    if-eqz v2, :cond_22e

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v13

    const/16 v15, 0x3f

    if-ne v13, v15, :cond_210

    goto/16 :goto_161

    :cond_210
    if-nez v13, :cond_21c

    add-int/lit8 v15, v41, -0x1e

    move/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_227

    :cond_21c
    move/from16 v32, v2

    const/4 v2, 0x0

    add-int v15, v13, v41

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_227
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v48

    move/from16 v47, v13

    goto :goto_230

    :cond_22e
    move/from16 v32, v2

    :goto_230
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_23b

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_23b
    add-int/lit8 v12, v12, 0x1

    move/from16 v45, v10

    move/from16 v10, v29

    move/from16 v2, v32

    move/from16 v15, v33

    goto :goto_1d1

    :cond_246
    move/from16 v29, v10

    move/from16 v33, v15

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    add-int/lit8 v42, v7, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v48}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIII)V

    goto :goto_264

    :cond_254
    move/from16 v29, v10

    move/from16 v33, v15

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    move/from16 v10, v29

    move/from16 v15, v33

    const/4 v7, -0x1

    goto/16 :goto_170

    :goto_264
    if-eqz v2, :cond_143

    if-eqz v14, :cond_143

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfi;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    if-ne v2, v7, :cond_27e

    move/from16 v10, v29

    move/from16 v15, v33

    const/16 v25, 0x4

    goto :goto_285

    :cond_27e
    const/4 v2, 0x5

    move/from16 v25, v2

    :goto_281
    move/from16 v10, v29

    move/from16 v15, v33

    :goto_285
    add-int v12, v5, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move v3, v2

    move v7, v8

    move/from16 v5, v30

    move/from16 v8, v31

    move/from16 v13, v38

    const/4 v2, 0x4

    goto/16 :goto_78

    :cond_297
    move/from16 v30, v5

    move v8, v7

    move/from16 v33, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v14

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_68

    :cond_2a4
    if-nez v9, :cond_2ac

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2aa
    move-object v13, v0

    goto :goto_2b1

    :cond_2ac
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2aa

    :goto_2b1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaek;

    const/4 v2, 0x1

    add-int/lit8 v14, v4, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    :try_end_2ba
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_2ba} :catch_a6

    return-object v0

    :goto_2bb
    if-eq v2, v1, :cond_2c0

    const-string v1, "HEVC config"

    goto :goto_2c2

    :cond_2c0
    const-string v1, "L-HEVC config"

    :goto_2c2
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method
