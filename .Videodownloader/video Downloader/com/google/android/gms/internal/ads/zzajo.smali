# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.8909645E8f
        0x4d344120  # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzadw;ZZ)Lcom/google/android/gms/internal/ads/zzaey;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Lcom/google/android/gms/internal/ads/zzaey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzadw;ZZ)Lcom/google/android/gms/internal/ads/zzaey;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadw;ZZ)Lcom/google/android/gms/internal/ads/zzaey;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_16

    cmp-long v9, v2, v7

    if-lez v9, :cond_15

    goto :goto_16

    :cond_15
    move-wide v7, v2

    :cond_16
    :goto_16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    long-to-int v7, v7

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_21
    if-ge v10, v7, :cond_123

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    move-result v14

    if-nez v14, :cond_35

    goto/16 :goto_124

    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_58

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v16

    move-object/from16 v19, v9

    :goto_55
    move-wide/from16 v4, v16

    goto :goto_74

    :cond_58
    const-wide/16 v19, 0x0

    cmp-long v12, v16, v19

    if-nez v12, :cond_70

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v19

    cmp-long v12, v19, v4

    if-eqz v12, :cond_70

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v16

    sub-long v19, v19, v16

    const-wide/16 v16, 0x8

    add-long v16, v19, v16

    :cond_70
    move-object/from16 v19, v9

    move v12, v13

    goto :goto_55

    :goto_74
    int-to-long v8, v12

    cmp-long v21, v4, v8

    if-gez v21, :cond_7f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v0, v14, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(IJI)V

    return-object v0

    :cond_7f
    add-int/2addr v10, v12

    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_95

    long-to-int v4, v4

    add-int/2addr v7, v4

    if-eqz v6, :cond_8f

    int-to-long v4, v7

    cmp-long v4, v4, v2

    if-lez v4, :cond_8f

    long-to-int v7, v2

    :cond_8f
    move-object/from16 v9, v19

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    goto :goto_21

    :cond_95
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_9f

    const v12, 0x6d766578

    if-ne v14, v12, :cond_a2

    :cond_9f
    move v8, v15

    goto/16 :goto_124

    :cond_a2
    const v12, 0x6d646174

    if-ne v14, v12, :cond_a9

    const/4 v12, 0x0

    goto :goto_aa

    :cond_a9
    move v12, v15

    :goto_aa
    xor-int/2addr v12, v15

    or-int/2addr v11, v12

    move v12, v14

    int-to-long v13, v10

    add-long/2addr v13, v4

    move-wide/from16 v22, v2

    int-to-long v2, v7

    sub-long/2addr v13, v8

    cmp-long v2, v13, v2

    if-ltz v2, :cond_ba

    const/4 v8, 0x0

    goto/16 :goto_124

    :cond_ba
    sub-long/2addr v4, v8

    long-to-int v2, v4

    add-int/2addr v10, v2

    const v3, 0x66747970

    if-ne v12, v3, :cond_113

    const/16 v4, 0x8

    if-ge v2, v4, :cond_cd

    int-to-long v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(IJI)V

    return-object v2

    :cond_cd
    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzajo;->zzd(IZ)Z

    move-result v4

    or-int/2addr v4, v11

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v9

    div-int/2addr v9, v8

    if-nez v4, :cond_107

    if-lez v9, :cond_107

    new-array v12, v9, [I

    move v8, v5

    :goto_f3
    if-ge v8, v9, :cond_105

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    aput v11, v12, v8

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzajo;->zzd(IZ)Z

    move-result v11

    if-eqz v11, :cond_102

    goto :goto_109

    :cond_102
    add-int/lit8 v8, v8, 0x1

    goto :goto_f3

    :cond_105
    move v15, v4

    goto :goto_109

    :cond_107
    move v15, v4

    const/4 v12, 0x0

    :goto_109
    if-eqz v15, :cond_10d

    move v11, v15

    goto :goto_11b

    :cond_10d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(I[I)V

    return-object v0

    :cond_113
    move-object/from16 v3, v19

    const/4 v5, 0x0

    if-eqz v2, :cond_11b

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    :cond_11b
    :goto_11b
    move-object v9, v3

    move v8, v5

    move-wide/from16 v2, v22

    const-wide/16 v4, -0x1

    goto/16 :goto_21

    :cond_123
    move v5, v8

    :goto_124
    if-nez v11, :cond_129

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    return-object v0

    :cond_129
    move/from16 v0, p1

    if-eq v0, v8, :cond_135

    if-eqz v8, :cond_132

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    goto :goto_134

    :cond_132
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    :goto_134
    return-object v0

    :cond_135
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzd(IZ)Z
    .registers 6

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_13

    if-nez p1, :cond_12

    move p0, v0

    goto :goto_13

    :cond_12
    return v2

    :cond_13
    :goto_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajo;->zza:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_23

    aget v3, p1, v1

    if-ne v3, p0, :cond_20

    return v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return v0
.end method
