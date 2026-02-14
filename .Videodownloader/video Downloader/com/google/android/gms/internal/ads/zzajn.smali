# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfwe;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfwe;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzfwe;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/List;)I
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1fb

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v6, :cond_1c9

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    const/4 v15, 0x3

    if-eq v3, v8, :cond_150

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    int-to-long v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    sub-long v4, v18, v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    move v0, v9

    :goto_3b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_149

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajm;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    sub-long v9, v9, v16

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v22, -0x1

    sparse-switch v19, :sswitch_data_21a

    goto :goto_9b

    :sswitch_69
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    move v5, v8

    goto :goto_9d

    :sswitch_73
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    move v5, v7

    goto :goto_9d

    :sswitch_7d
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    move v5, v6

    goto :goto_9d

    :sswitch_87
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    move v5, v15

    goto :goto_9d

    :sswitch_91
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    const/4 v5, 0x0

    goto :goto_9d

    :cond_9b
    :goto_9b
    move/from16 v5, v22

    :goto_9d
    const/4 v11, 0x0

    if-eqz v5, :cond_b9

    if-eq v5, v6, :cond_b7

    if-eq v5, v8, :cond_b5

    if-eq v5, v15, :cond_b2

    if-ne v5, v7, :cond_ab

    const/16 v5, 0xb04

    goto :goto_ba

    :cond_ab
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_b2
    const/16 v5, 0xb03

    goto :goto_ba

    :cond_b5
    move v5, v12

    goto :goto_ba

    :cond_b7
    move v5, v13

    goto :goto_ba

    :cond_b9
    move v5, v14

    :goto_ba
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v4, v9

    if-eq v5, v14, :cond_d7

    if-eq v5, v13, :cond_d4

    if-eq v5, v12, :cond_d4

    const/16 v4, 0xb03

    if-eq v5, v4, :cond_d4

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_ce

    goto :goto_d4

    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d4
    :goto_d4
    move-object/from16 v7, p3

    goto :goto_144

    :cond_d7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    :goto_e7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_13a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_135

    const/4 v5, 0x0

    :try_start_100
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    shl-int v29, v6, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahn;

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJI)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12c
    .catch Ljava/lang/NumberFormatException; {:try_start_100 .. :try_end_12c} :catch_12f

    add-int/lit8 v9, v9, 0x1

    goto :goto_e7

    :catch_12f
    move-exception v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_135
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_13a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Ljava/util/List;)V

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_144
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3b

    :cond_149
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    move v0, v6

    goto/16 :goto_218

    :cond_150
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    add-int/lit8 v9, v9, -0x14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    const/4 v5, 0x0

    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    const/4 v0, 0x0

    :goto_166
    div-int/lit8 v11, v9, 0xc

    if-ge v0, v11, :cond_1ad

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzD()S

    move-result v11

    if-eq v11, v14, :cond_185

    if-eq v11, v13, :cond_185

    if-eq v11, v12, :cond_185

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_185

    const/16 v5, 0xb04

    if-eq v11, v5, :cond_185

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move/from16 p3, v9

    goto :goto_1a0

    :cond_185
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    int-to-long v12, v5

    sub-long v12, v3, v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v5

    move/from16 p3, v9

    int-to-long v8, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v5

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajm;

    sub-long/2addr v12, v8

    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IJI)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a0
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    goto :goto_166

    :cond_1ad
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1bb

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :goto_1b9
    const/4 v0, 0x1

    goto :goto_218

    :cond_1bb
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajm;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    goto :goto_1b9

    :cond_1c9
    move v3, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_1eb

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    goto :goto_1b9

    :cond_1eb
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    goto :goto_1b9

    :cond_1fb
    const-wide/16 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_20d

    const-wide/16 v7, 0x8

    cmp-long v0, v5, v7

    if-gez v0, :cond_20f

    :cond_20d
    move-wide v4, v3

    goto :goto_213

    :cond_20f
    const-wide/16 v3, -0x8

    add-long v4, v5, v3

    :goto_213
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    :goto_218
    return v0

    nop

    :sswitch_data_21a
    .sparse-switch
        -0x6604662e -> :sswitch_91
        -0x4f6659e5 -> :sswitch_87
        -0x4a96a712 -> :sswitch_7d
        -0x3182f331 -> :sswitch_73
        0x68f2d704 -> :sswitch_69
    .end sparse-switch
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    return-void
.end method
