# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzxr;
.super Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzl;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 21

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method

.method static bridge synthetic zzd([Lcom/google/android/gms/internal/ads/zzyv;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 23

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2f

    aget-object v6, p0, v3

    if-eqz v6, :cond_29

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    array-length v6, v6

    if-le v6, v0, :cond_29

    sget v6, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v7, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(JJ)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_29
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v3, v0

    goto :goto_8

    :cond_2f
    new-array v3, v6, [[J

    move v7, v2

    :goto_32
    const-wide/16 v8, -0x1

    if-ge v7, v6, :cond_67

    aget-object v10, p0, v7

    if-nez v10, :cond_3f

    new-array v8, v2, [J

    aput-object v8, v3, v7

    goto :goto_65

    :cond_3f
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v3, v7

    move v12, v2

    :goto_47
    array-length v13, v11

    if-ge v12, v13, :cond_60

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    aget v14, v11, v12

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    int-to-long v13, v13

    aget-object v15, v3, v7

    cmp-long v16, v13, v8

    if-nez v16, :cond_5c

    move-wide v13, v4

    :cond_5c
    aput-wide v13, v15, v12

    add-int/2addr v12, v0

    goto :goto_47

    :cond_60
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_65
    add-int/2addr v7, v0

    goto :goto_32

    :cond_67
    new-array v7, v6, [I

    new-array v10, v6, [J

    move v11, v2

    :goto_6c
    if-ge v11, v6, :cond_7b

    aget-object v12, v3, v11

    array-length v13, v12

    if-nez v13, :cond_75

    move-wide v13, v4

    goto :goto_77

    :cond_75
    aget-wide v13, v12, v2

    :goto_77
    aput-wide v13, v10, v11

    add-int/2addr v11, v0

    goto :goto_6c

    :cond_7b
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxr;->zzi(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgab;->zzc()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzw;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfzu;->zzb(I)Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzs;->zza()Lcom/google/android/gms/internal/ads/zzfzb;

    move-result-object v4

    move v5, v2

    :goto_8f
    if-ge v5, v6, :cond_ef

    aget-object v11, v3, v5

    array-length v11, v11

    if-gt v11, v0, :cond_99

    move-object/from16 p0, v7

    goto :goto_e9

    :cond_99
    new-array v12, v11, [D

    move v13, v2

    :goto_9c
    aget-object v14, v3, v5

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_b8

    move-object/from16 p0, v7

    aget-wide v6, v14, v13

    cmp-long v14, v6, v8

    if-nez v14, :cond_ac

    goto :goto_b1

    :cond_ac
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_b1
    aput-wide v16, v12, v13

    add-int/2addr v13, v0

    move-object/from16 v7, p0

    const/4 v6, 0x2

    goto :goto_9c

    :cond_b8
    move-object/from16 p0, v7

    add-int/lit8 v11, v11, -0x1

    aget-wide v6, v12, v11

    aget-wide v13, v12, v2

    sub-double/2addr v6, v13

    move v13, v2

    :goto_c2
    if-ge v13, v11, :cond_e9

    aget-wide v18, v12, v13

    add-int/2addr v13, v0

    aget-wide v20, v12, v13

    add-double v18, v18, v20

    cmpl-double v14, v6, v16

    if-nez v14, :cond_d2

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    goto :goto_dc

    :cond_d2
    const-wide/high16 v20, 0x3fe0000000000000L  # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v2

    sub-double v18, v18, v20

    div-double v18, v18, v6

    :goto_dc
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_c2

    :cond_e9
    :goto_e9
    add-int/2addr v5, v0

    move-object/from16 v7, p0

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto :goto_8f

    :cond_ef
    move-object/from16 p0, v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzr()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    const/4 v4, 0x0

    :goto_fa
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_11a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, p0, v5

    add-int/2addr v6, v0

    aput v6, p0, v5

    aget-object v7, v3, v5

    aget-wide v6, v7, v6

    aput-wide v6, v10, v5

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxr;->zzi(Ljava/util/List;[J)V

    add-int/2addr v4, v0

    goto :goto_fa

    :cond_11a
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_11c
    if-ge v3, v2, :cond_12b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_129

    aget-wide v4, v10, v3

    add-long/2addr v4, v4

    aput-wide v4, v10, v3

    :cond_129
    add-int/2addr v3, v0

    goto :goto_11c

    :cond_12b
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxr;->zzi(Ljava/util/List;[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    const/4 v3, 0x0

    :goto_134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_150

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyn;

    if-nez v4, :cond_147

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    goto :goto_14b

    :cond_147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    :goto_14b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/2addr v3, v0

    goto :goto_134

    :cond_150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_4
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfyn;

    if-eqz v3, :cond_25

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxp;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    return-void
.end method
