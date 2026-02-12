# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 13

    const v0, 0x68646c72  # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_d0

    if-eqz v1, :cond_d0

    if-eqz p0, :cond_d0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_d0

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_38
    if-ge v5, v1, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    if-le v6, v0, :cond_c4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_aa

    if-ge v7, v1, :cond_aa

    aget-object v7, v3, v7

    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_a3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_9e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    goto :goto_a4

    :cond_9e
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_76

    :cond_a3
    move-object v9, v2

    :goto_a4
    if-eqz v9, :cond_c0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_aa
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    :goto_c0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_5b

    :cond_c4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_d0
    :goto_d0
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 15

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    if-lt v4, v1, :cond_12d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_81

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    if-ge v4, v7, :cond_7b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_77

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_6a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v9

    if-eqz v9, :cond_5a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    goto :goto_7b

    :cond_71
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_7b

    :cond_77
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_37

    :cond_7b
    :goto_7b
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto/16 :goto_128

    :cond_81
    const v9, 0x736d7461

    if-ne v8, v9, :cond_11b

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_116

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_110

    const/16 v8, 0x10

    if-ge v9, v8, :cond_ab

    goto/16 :goto_116

    :cond_ab
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    :goto_b2
    const/4 v12, 0x2

    if-ge v9, v12, :cond_c6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v13

    if-nez v12, :cond_c1

    move v8, v13

    goto :goto_c4

    :cond_c1
    if-ne v12, v0, :cond_c4

    move v11, v13

    :cond_c4
    :goto_c4
    add-int/2addr v9, v0

    goto :goto_b2

    :cond_c6
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_ce

    const/16 v4, 0xf0

    goto :goto_fd

    :cond_ce
    const/16 v12, 0xd

    if-ne v8, v12, :cond_d5

    const/16 v4, 0x78

    goto :goto_fd

    :cond_d5
    const/16 v12, 0x15

    if-eq v8, v12, :cond_db

    :cond_d9
    :goto_d9
    move v4, v9

    goto :goto_fd

    :cond_db
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    if-lt v8, v1, :cond_d9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e9

    goto :goto_d9

    :cond_e9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    if-lt v8, v4, :cond_d9

    const v4, 0x73726672

    if-eq v12, v4, :cond_f9

    goto :goto_d9

    :cond_f9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v4

    :goto_fd
    if-ne v4, v9, :cond_100

    goto :goto_116

    :cond_100
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahp;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_116

    :cond_110
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_8e

    :cond_116
    :goto_116
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto :goto_128

    :cond_11b
    const v4, -0x56878686

    if-ne v8, v4, :cond_128

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    :cond_128
    :goto_128
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_15

    :cond_12d
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .registers 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v2

    :goto_17
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v2

    goto :goto_17

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfh;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;
    .registers 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_26

    :cond_18
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    if-eqz v5, :cond_6b1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    :goto_26
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_41

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajs;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v9

    :cond_41
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_66

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_66

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v14

    const v15, 0x49742400  # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    :cond_66
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    if-nez v9, :cond_7b

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_7c

    :cond_7b
    move v13, v7

    :goto_7c
    const v14, 0x73747363

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v6, 0x73747373

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v6

    if-eqz v6, :cond_a0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_a1

    :cond_a0
    const/4 v6, 0x0

    :goto_a1
    const v7, 0x63747473

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v9, v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    const/16 v7, 0xc

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v10

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    goto :goto_d3

    :cond_d1
    const/16 v19, 0x0

    :goto_d3
    if-eqz v6, :cond_e9

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    if-lez v7, :cond_e5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_ec

    :cond_e5
    move/from16 v16, v3

    const/4 v6, 0x0

    goto :goto_ec

    :cond_e9
    move/from16 v16, v3

    const/4 v7, 0x0

    :goto_ec
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v11, v3, :cond_10f

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_113

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_113

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    goto :goto_113

    :cond_10f
    move-object/from16 p0, v12

    goto/16 :goto_1bc

    :cond_113
    :goto_113
    if-nez v13, :cond_10f

    if-nez v19, :cond_1b9

    if-nez v7, :cond_1b9

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_11f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    move-result v6

    if-eqz v6, :cond_130

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    aput-wide v7, v3, v6

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    aput v7, v4, v6

    goto :goto_11f

    :cond_130
    int-to-long v6, v10

    const/16 v8, 0x2000

    div-int/2addr v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_136
    if-ge v9, v0, :cond_144

    aget v13, v4, v9

    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    add-int/2addr v13, v8

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/2addr v10, v13

    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_136

    :cond_144
    new-array v9, v10, [J

    new-array v13, v10, [I

    new-array v14, v10, [J

    new-array v10, v10, [I

    move-object/from16 p0, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_155
    if-ge v15, v0, :cond_1ad

    aget v24, v4, v15

    aget-wide v25, v3, v15

    move/from16 v39, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v24

    move-object/from16 v24, v3

    move/from16 v3, v40

    :goto_169
    if-lez v3, :cond_198

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v9, v16

    move-object/from16 p1, v4

    mul-int v4, v11, v27

    aput v4, v13, v16

    add-int/2addr v12, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v8

    move-object/from16 v28, v9

    int-to-long v8, v2

    mul-long/2addr v8, v6

    aput-wide v8, v14, v16

    const/4 v8, 0x1

    aput v8, v10, v16

    aget v9, v13, v16

    int-to-long v8, v9

    add-long v25, v25, v8

    add-int v2, v2, v27

    sub-int v3, v3, v27

    const/4 v8, 0x1

    add-int/lit8 v16, v16, 0x1

    move v8, v4

    move-object/from16 v9, v28

    move-object/from16 v4, p1

    goto :goto_169

    :cond_198
    move-object/from16 p1, v4

    move v4, v8

    move-object/from16 v28, v9

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move v8, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p1

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v39

    goto :goto_155

    :cond_1ad
    move-object/from16 v28, v9

    int-to-long v2, v2

    mul-long/2addr v6, v2

    int-to-long v2, v12

    move-object v15, v1

    move-wide v0, v6

    move-object v12, v10

    move-object/from16 v4, v28

    goto/16 :goto_3a0

    :cond_1b9
    move-object/from16 p0, v12

    const/4 v13, 0x0

    :goto_1bc
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v11, v5, [I

    move-object/from16 v24, v1

    move/from16 v26, v19

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v19, v13

    move/from16 v39, v14

    move v14, v7

    move/from16 v7, v16

    move/from16 v16, v39

    :goto_1df
    const-string v13, "BoxParsers"

    if-ge v12, v5, :cond_2c2

    move-wide/from16 v34, v27

    const/16 v28, 0x1

    move/from16 v27, p1

    :goto_1e9
    if-nez v27, :cond_20e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    move-result v28

    if-eqz v28, :cond_206

    move/from16 v37, v14

    move-object/from16 v36, v15

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    move/from16 v38, v5

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    move/from16 v27, v5

    move-wide/from16 v34, v14

    move-object/from16 v15, v36

    move/from16 v14, v37

    move/from16 v5, v38

    goto :goto_1e9

    :cond_206
    move/from16 v38, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    goto :goto_216

    :cond_20e
    move/from16 v38, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    move/from16 v5, v27

    :goto_216
    if-nez v28, :cond_235

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v9, v2

    move-object v14, v4

    move-object v10, v5

    move v5, v12

    :goto_231
    move/from16 v2, v33

    goto/16 :goto_2cd

    :cond_235
    move/from16 v13, v33

    if-nez v0, :cond_23a

    goto :goto_251

    :cond_23a
    :goto_23a
    if-nez v25, :cond_24e

    if-lez v26, :cond_24a

    const/4 v14, -0x1

    add-int/lit8 v26, v26, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    goto :goto_23a

    :cond_24a
    const/4 v14, -0x1

    const/16 v25, 0x0

    goto :goto_24f

    :cond_24e
    const/4 v14, -0x1

    :goto_24f
    add-int/lit8 v25, v25, -0x1

    :goto_251
    aput-wide v34, v2, v12

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()I

    move-result v14

    aput v14, v3, v12

    move-object v15, v8

    move-object/from16 v27, v9

    int-to-long v8, v14

    add-long v31, v31, v8

    if-le v14, v1, :cond_262

    move v1, v14

    :cond_262
    int-to-long v8, v13

    add-long v8, v29, v8

    aput-wide v8, v4, v12

    if-nez v6, :cond_26b

    const/4 v8, 0x1

    goto :goto_26c

    :cond_26b
    const/4 v8, 0x0

    :goto_26c
    aput v8, v11, v12

    if-ne v12, v7, :cond_284

    const/4 v8, 0x1

    aput v8, v11, v12

    const/4 v8, -0x1

    add-int/lit8 v14, v37, -0x1

    if-lez v14, :cond_280

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    add-int/2addr v7, v8

    :cond_280
    move/from16 p1, v1

    move-object v9, v2

    goto :goto_28a

    :cond_284
    const/4 v8, -0x1

    move/from16 p1, v1

    move-object v9, v2

    move/from16 v14, v37

    :goto_28a
    int-to-long v1, v10

    add-long v29, v29, v1

    add-int/lit8 v1, v16, -0x1

    if-nez v1, :cond_2a4

    if-lez v19, :cond_2a1

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    add-int/lit8 v19, v19, -0x1

    move/from16 v16, v1

    move v10, v2

    goto :goto_2a6

    :cond_2a1
    const/16 v16, 0x0

    goto :goto_2a6

    :cond_2a4
    move/from16 v16, v1

    :goto_2a6
    aget v1, v3, v12

    int-to-long v1, v1

    add-long v1, v34, v1

    add-int/2addr v5, v8

    const/4 v8, 0x1

    add-int/2addr v12, v8

    move/from16 v33, v13

    move-object v8, v15

    move-object/from16 v15, v36

    move-wide/from16 v39, v1

    move/from16 v1, p1

    move/from16 p1, v5

    move-object v2, v9

    move-object/from16 v9, v27

    move/from16 v5, v38

    move-wide/from16 v27, v39

    goto/16 :goto_1df

    :cond_2c2
    move-object v9, v2

    move/from16 v38, v5

    move/from16 v37, v14

    move/from16 v27, p1

    move-object v14, v4

    move-object v10, v11

    goto/16 :goto_231

    :goto_2cd
    int-to-long v6, v2

    add-long v6, v29, v6

    if-eqz v0, :cond_2e3

    :goto_2d2
    if-lez v26, :cond_2e3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    if-eqz v2, :cond_2dc

    const/4 v0, 0x0

    goto :goto_2e4

    :cond_2dc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    const/4 v2, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_2d2

    :cond_2e3
    const/4 v0, 0x1

    :goto_2e4
    if-nez v37, :cond_33c

    if-nez v16, :cond_32d

    if-nez v27, :cond_31f

    if-nez v19, :cond_312

    if-nez v25, :cond_306

    if-nez v0, :cond_2fc

    move/from16 v16, v1

    move-object/from16 v15, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_34a

    :cond_2fc
    move/from16 v16, v1

    move-object/from16 p1, v3

    move/from16 v19, v5

    move-object/from16 v15, v24

    goto/16 :goto_397

    :cond_306
    move v12, v0

    move/from16 v16, v1

    move-object/from16 v15, v24

    move/from16 v11, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_34a

    :cond_312
    move v12, v0

    move/from16 v16, v1

    move/from16 v8, v19

    move-object/from16 v15, v24

    move/from16 v11, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_34a

    :cond_31f
    move v12, v0

    move/from16 v16, v1

    move/from16 v8, v19

    move-object/from16 v15, v24

    move/from16 v11, v25

    move/from16 v4, v27

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_34a

    :cond_32d
    move v12, v0

    move/from16 v2, v16

    move/from16 v8, v19

    move-object/from16 v15, v24

    move/from16 v11, v25

    move/from16 v4, v27

    const/4 v0, 0x0

    :goto_339
    move/from16 v16, v1

    goto :goto_34a

    :cond_33c
    move v12, v0

    move/from16 v2, v16

    move/from16 v8, v19

    move-object/from16 v15, v24

    move/from16 v11, v25

    move/from16 v4, v27

    move/from16 v0, v37

    goto :goto_339

    :goto_34a
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_38b

    const-string v0, ", ctts invalid"

    goto :goto_38d

    :cond_38b
    const-string v0, ""

    :goto_38d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_397
    move-object/from16 v13, p1

    move-wide v0, v6

    move-object v4, v9

    move-object v12, v10

    move/from16 v5, v19

    move-wide/from16 v2, v31

    :goto_3a0
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const-wide/32 v31, 0x7fffffff

    if-lez v10, :cond_3d5

    const-wide/16 v8, 0x8

    mul-long v24, v2, v8

    const-wide/32 v26, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_3d5

    cmp-long v6, v2, v31

    if-gez v6, :cond_3d5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v2

    move-object v15, v2

    :cond_3d5
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide v6, v0

    move-wide v10, v2

    move-object/from16 p0, v12

    move-object/from16 v12, v19

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    const-wide/32 v7, 0xf4240

    if-nez v6, :cond_401

    invoke-static {v14, v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v0

    move-object v7, v15

    move-object v8, v4

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p0

    move-wide/from16 v13, v24

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v0

    :cond_401
    array-length v9, v6

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4ad

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-ne v9, v10, :cond_475

    array-length v9, v14

    const/4 v10, 0x2

    if-lt v9, v10, :cond_475

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    aget-wide v33, v10, v11

    aget-wide v24, v6, v11

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-object/from16 v30, v19

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    add-long v37, v33, v24

    const/4 v10, -0x1

    add-int/lit8 v12, v9, -0x1

    const/4 v10, 0x4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, -0x4

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-wide v24, v14, v11

    cmp-long v11, v24, v33

    if-gtz v11, :cond_475

    aget-wide v10, v14, v10

    cmp-long v10, v33, v10

    if-gez v10, :cond_475

    aget-wide v9, v14, v9

    cmp-long v9, v9, v37

    if-gez v9, :cond_475

    cmp-long v9, v37, v0

    if-gtz v9, :cond_475

    sub-long v24, v33, v24

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v9, v9

    move-wide/from16 v26, v9

    move-wide/from16 v28, v2

    move-object/from16 v30, v19

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    sub-long v24, v0, v37

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v24, v11, v20

    if-nez v24, :cond_478

    cmp-long v11, v9, v20

    if-eqz v11, :cond_475

    const-wide/16 v11, 0x0

    goto :goto_478

    :cond_475
    :goto_475
    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_4ae

    :cond_478
    :goto_478
    cmp-long v24, v11, v31

    if-gtz v24, :cond_475

    cmp-long v24, v9, v31

    if-lez v24, :cond_481

    goto :goto_475

    :cond_481
    long-to-int v0, v11

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    long-to-int v0, v9

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    const-wide/32 v0, 0xf4240

    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    const/4 v0, 0x0

    aget-wide v24, v6, v0

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    move-object/from16 v30, v19

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v4

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p0

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_4ad
    move v7, v10

    :goto_4ae
    if-ne v9, v7, :cond_4f5

    const/4 v7, 0x0

    aget-wide v10, v6, v7

    const-wide/16 v19, 0x0

    cmp-long v8, v10, v19

    if-nez v8, :cond_4f5

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v8, v5, v7

    const/4 v7, 0x0

    :goto_4c1
    array-length v5, v14

    if-ge v7, v5, :cond_4d8

    aget-wide v5, v14, v7

    sub-long v24, v5, v8

    const-wide/32 v26, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v14, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_4c1

    :cond_4d8
    sub-long v24, v0, v8

    const-wide/32 v26, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v4

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p0

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_4f5
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4fc

    const/4 v1, 0x1

    goto :goto_4fd

    :cond_4fc
    const/4 v1, 0x0

    :goto_4fd
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    new-array v8, v9, [I

    new-array v9, v9, [I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object/from16 p1, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_50e
    array-length v4, v6

    if-ge v11, v4, :cond_5a8

    move/from16 v31, v5

    aget-wide v4, v7, v11

    const-wide/16 v24, -0x1

    cmp-long v24, v4, v24

    if-eqz v24, :cond_592

    aget-wide v24, v6, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v26, v2

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v34, v2

    const/4 v2, 0x1

    invoke-static {v14, v4, v5, v2, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result v3

    aput v3, v8, v11

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-static {v14, v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    move-result v6

    aput v6, v9, v11

    aget v6, v8, v11

    :goto_540
    aget v7, v8, v11

    if-ltz v7, :cond_550

    aget v17, p0, v7

    and-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_550

    const/4 v2, -0x1

    add-int/2addr v7, v2

    aput v7, v8, v11

    const/4 v2, 0x1

    goto :goto_540

    :cond_550
    if-gez v7, :cond_564

    aput v6, v8, v11

    :goto_554
    aget v7, v8, v11

    aget v2, v9, v11

    if-ge v7, v2, :cond_564

    aget v2, p0, v7

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-nez v2, :cond_564

    add-int/2addr v7, v6

    aput v7, v8, v11

    goto :goto_554

    :cond_564
    const/4 v2, 0x2

    if-ne v0, v2, :cond_57f

    aget v6, v9, v11

    if-eq v7, v6, :cond_57f

    :goto_56b
    aget v6, v9, v11

    array-length v7, v14

    const/16 v17, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_581

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-wide v23, v14, v6

    cmp-long v7, v23, v4

    if-gtz v7, :cond_581

    aput v6, v9, v11

    goto :goto_56b

    :cond_57f
    const/16 v17, -0x1

    :cond_581
    aget v4, v9, v11

    aget v5, v8, v11

    sub-int v6, v4, v5

    add-int/2addr v10, v6

    if-eq v13, v5, :cond_58c

    const/4 v5, 0x1

    goto :goto_58d

    :cond_58c
    move v5, v3

    :goto_58d
    or-int/2addr v5, v12

    move v13, v4

    move v12, v5

    :goto_590
    const/4 v4, 0x1

    goto :goto_59d

    :cond_592
    move-wide/from16 v34, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v17, -0x1

    goto :goto_590

    :goto_59d
    add-int/2addr v11, v4

    move/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-wide/from16 v2, v34

    goto/16 :goto_50e

    :cond_5a8
    move-wide/from16 v34, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    const/4 v3, 0x0

    if-eq v10, v5, :cond_5b3

    const/4 v0, 0x1

    goto :goto_5b4

    :cond_5b3
    move v0, v3

    :goto_5b4
    or-int/2addr v0, v12

    if-eqz v0, :cond_5ba

    new-array v1, v10, [J

    goto :goto_5bc

    :cond_5ba
    move-object/from16 v1, v19

    :goto_5bc
    if-eqz v0, :cond_5c2

    new-array v2, v10, [I

    :goto_5c0
    const/4 v4, 0x1

    goto :goto_5c5

    :cond_5c2
    move-object/from16 v2, p1

    goto :goto_5c0

    :goto_5c5
    if-ne v4, v0, :cond_5c9

    move/from16 v16, v3

    :cond_5c9
    if-eqz v0, :cond_5ce

    new-array v12, v10, [I

    goto :goto_5d0

    :cond_5ce
    move-object/from16 v12, p0

    :goto_5d0
    new-array v4, v10, [J

    move v7, v3

    move v10, v7

    move v11, v10

    move-object/from16 v13, v32

    const-wide/16 v5, 0x0

    :goto_5d9
    array-length v3, v13

    if-ge v11, v3, :cond_674

    aget-wide v31, v33, v11

    aget v3, v8, v11

    move-object/from16 v18, v8

    aget v8, v9, v11

    if-eqz v0, :cond_5fe

    move-object/from16 v36, v9

    sub-int v9, v8, v3

    move/from16 p2, v7

    move-object/from16 v7, v19

    invoke-static {v7, v3, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-static {v1, v3, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_608

    :cond_5fe
    move-object/from16 v37, v1

    move/from16 p2, v7

    move-object/from16 v36, v9

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    :goto_608
    move/from16 v9, p2

    move-object/from16 p0, v1

    move/from16 v1, v16

    :goto_60e
    if-ge v3, v8, :cond_659

    move/from16 p1, v11

    move-object/from16 v38, v12

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v5

    move-wide/from16 v27, v11

    move-object/from16 v29, v30

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aget-wide v23, v14, v3

    sub-long v24, v23, v31

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v34

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    const-wide/16 v20, 0x0

    cmp-long v16, v23, v20

    if-gez v16, :cond_63d

    const/16 v16, 0x1

    const/16 v22, 0x0

    goto :goto_641

    :cond_63d
    const/16 v16, 0x1

    const/16 v22, 0x1

    :goto_641
    xor-int/lit8 v25, v22, 0x1

    or-int v9, v25, v9

    add-long v11, v11, v23

    aput-wide v11, v4, v10

    if-eqz v0, :cond_651

    aget v11, v2, v10

    if-le v11, v1, :cond_651

    aget v1, v7, v3

    :cond_651
    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v3, v11

    move/from16 v11, p1

    move-object/from16 v12, v38

    goto :goto_60e

    :cond_659
    move/from16 p1, v11

    move-object/from16 v38, v12

    const/4 v11, 0x1

    const-wide/16 v20, 0x0

    aget-wide v22, v13, p1

    add-long v5, v5, v22

    add-int/lit8 v3, p1, 0x1

    move/from16 v16, v1

    move v11, v3

    move-object/from16 p1, v7

    move v7, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v36

    move-object/from16 v1, v37

    goto/16 :goto_5d9

    :cond_674
    move-object/from16 v37, v1

    move/from16 p2, v7

    move-object/from16 v38, v12

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v5

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz p2, :cond_69d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v15

    :cond_69d
    move-object/from16 v24, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v23, v0

    move-object/from16 v25, v37

    move-object/from16 v26, v2

    move/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v38

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v0

    :cond_6b1
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;
    .registers 85
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v12, "video/hevc"

    const-string v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const v3, 0x6d646961

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/16 v8, 0x8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f2d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v5, 0x7472616b

    if-eq v1, v5, :cond_58

    move-object/from16 v4, p7

    move-object v1, v6

    move v5, v8

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move/from16 v49, v15

    const/4 v0, 0x1

    const/16 v2, 0xc

    const v7, 0x6d696e66

    const v8, 0x7374626c

    const/4 v10, 0x0

    const/4 v12, 0x2

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    move-object/from16 v9, p1

    move v6, v3

    const/4 v3, 0x3

    goto/16 :goto_f11

    :cond_58
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72  # 4.3148E24f

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v2, -0x1

    if-ne v3, v4, :cond_81

    const/4 v4, 0x1

    goto :goto_a7

    :cond_81
    const v4, 0x76696465

    if-ne v3, v4, :cond_88

    const/4 v4, 0x2

    goto :goto_a7

    :cond_88
    const v4, 0x74657874

    if-eq v3, v4, :cond_9c

    const v4, 0x7362746c

    if-eq v3, v4, :cond_9c

    const v4, 0x73756274

    if-eq v3, v4, :cond_9c

    const v4, 0x636c6370

    if-ne v3, v4, :cond_9e

    :cond_9c
    const/4 v4, 0x3

    goto :goto_a7

    :cond_9e
    const v4, 0x6d657461

    if-ne v3, v4, :cond_a6

    move/from16 v4, v16

    goto :goto_a7

    :cond_a6
    move v4, v2

    :goto_a7
    if-ne v4, v2, :cond_cc

    move-object/from16 v4, p7

    move-object/from16 v61, v6

    move v5, v8

    move/from16 v21, v9

    move-object v1, v10

    move-object/from16 v18, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move/from16 v49, v15

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    goto/16 :goto_ed0

    :cond_cc
    const v3, 0x746b6864

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v33

    if-nez v33, :cond_e6

    goto :goto_e8

    :cond_e6
    const/16 v8, 0x10

    :goto_e8
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v36

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    const/4 v15, 0x0

    :goto_f7
    if-nez v33, :cond_fb

    const/4 v7, 0x4

    goto :goto_fd

    :cond_fb
    const/16 v7, 0x8

    :goto_fd
    const-wide/16 v42, 0x0

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    if-ge v15, v7, :cond_132

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    add-int v35, v8, v15

    aget-byte v7, v7, v35

    if-eq v7, v2, :cond_12b

    if-nez v33, :cond_116

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    goto :goto_11a

    :cond_116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v7

    :goto_11a
    cmp-long v15, v7, v42

    if-nez v15, :cond_126

    :goto_11e
    const/16 v7, 0xa

    const-wide v37, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_136

    :cond_126
    move-wide/from16 v37, v7

    const/16 v7, 0xa

    goto :goto_136

    :cond_12b
    const/4 v7, 0x1

    add-int/2addr v15, v7

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    goto :goto_f7

    :cond_132
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_11e

    :goto_136
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v39

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    const/high16 v2, 0x10000

    const/high16 v13, -0x10000

    if-nez v8, :cond_180

    if-ne v15, v2, :cond_169

    if-eq v7, v13, :cond_16b

    if-ne v7, v2, :cond_168

    if-nez v3, :cond_164

    const/4 v7, 0x0

    goto :goto_165

    :cond_164
    const/4 v7, 0x1

    :goto_165
    move v8, v2

    const/4 v14, 0x1

    goto :goto_176

    :cond_168
    move v15, v2

    :cond_169
    :goto_169
    const/4 v8, 0x0

    goto :goto_180

    :cond_16b
    if-nez v3, :cond_16f

    const/4 v8, 0x0

    goto :goto_170

    :cond_16f
    const/4 v8, 0x1

    :goto_170
    const/4 v14, 0x1

    move/from16 v76, v8

    move v8, v7

    move/from16 v7, v76

    :goto_176
    if-eq v14, v7, :cond_17d

    const/16 v2, 0x5a

    :goto_17a
    move/from16 v40, v2

    goto :goto_1b0

    :cond_17d
    move v15, v2

    move v7, v8

    goto :goto_169

    :cond_180
    :goto_180
    if-nez v8, :cond_19f

    if-ne v15, v13, :cond_192

    if-eq v7, v2, :cond_194

    if-ne v7, v13, :cond_191

    if-nez v3, :cond_18c

    const/4 v7, 0x0

    goto :goto_18d

    :cond_18c
    const/4 v7, 0x1

    :goto_18d
    move v8, v7

    move v7, v13

    :goto_18f
    const/4 v14, 0x1

    goto :goto_19a

    :cond_191
    move v15, v13

    :cond_192
    const/4 v8, 0x0

    goto :goto_19f

    :cond_194
    if-nez v3, :cond_198

    const/4 v8, 0x0

    goto :goto_18f

    :cond_198
    const/4 v8, 0x1

    goto :goto_18f

    :goto_19a
    if-eq v14, v8, :cond_191

    const/16 v2, 0x10e

    goto :goto_17a

    :cond_19f
    :goto_19f
    if-eq v8, v13, :cond_1a7

    if-ne v8, v2, :cond_1a4

    goto :goto_1a7

    :cond_1a4
    const/16 v40, 0x0

    goto :goto_1b0

    :cond_1a7
    :goto_1a7
    if-nez v15, :cond_1a4

    if-nez v7, :cond_1a4

    if-ne v3, v13, :cond_1a4

    const/16 v2, 0xb4

    goto :goto_17a

    :goto_1b0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v35, v13

    invoke-direct/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJII)V

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v7, p2, v2

    if-nez v7, :cond_1c7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v7

    move-wide/from16 v52, v7

    goto :goto_1c9

    :cond_1c7
    move-wide/from16 v52, p2

    :goto_1c9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v1, v52, v2

    if-nez v1, :cond_1de

    const v7, 0x6d696e66

    const-wide v39, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_1ee

    :cond_1de
    const-wide/32 v54, 0xf4240

    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v14

    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v39, v1

    const v7, 0x6d696e66

    :goto_1ee
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    if-nez v3, :cond_21b

    goto :goto_21d

    :cond_21b
    const/16 v5, 0x10

    :goto_21d
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    const/4 v7, 0x0

    :goto_229
    if-nez v3, :cond_22d

    const/4 v8, 0x4

    goto :goto_22f

    :cond_22d
    const/16 v8, 0x8

    :goto_22f
    if-ge v7, v8, :cond_26a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    add-int v37, v5, v7

    aget-byte v8, v8, v37

    const/4 v0, -0x1

    if-eq v8, v0, :cond_262

    if-nez v3, :cond_245

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    :goto_242
    move-wide/from16 v52, v7

    goto :goto_24a

    :cond_245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v7

    goto :goto_242

    :goto_24a
    cmp-long v3, v52, v42

    if-nez v3, :cond_254

    :goto_24e
    const-wide v55, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_26f

    :cond_254
    const-wide/32 v54, 0xf4240

    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v35

    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v55, v7

    goto :goto_26f

    :cond_262
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_229

    :cond_26a
    const/4 v0, -0x1

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_24e

    :goto_26f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    const/16 v3, 0xa

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v8, 0x3

    new-array v0, v8, [C

    const/16 v26, 0x0

    aput-char v5, v0, v26

    const/4 v5, 0x1

    aput-char v7, v0, v5

    const/16 v25, 0x2

    aput-char v2, v0, v25

    const/4 v2, 0x0

    :goto_297
    if-ge v2, v8, :cond_2aa

    aget-char v7, v0, v2

    const/16 v3, 0x61

    if-lt v7, v3, :cond_2a3

    const/16 v3, 0x7a

    if-le v7, v3, :cond_2a6

    :cond_2a3
    const/16 v57, 0x0

    goto :goto_2b1

    :cond_2a6
    add-int/2addr v2, v5

    const/16 v3, 0xa

    goto :goto_297

    :cond_2aa
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v57, v2

    :goto_2b1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v52, v0

    move-wide/from16 v53, v35

    invoke-direct/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    if-eqz v1, :cond_f25

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(Lcom/google/android/gms/internal/ads/zzaip;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-wide/from16 v37, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_2e4
    if-ge v0, v14, :cond_dc5

    move/from16 v27, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    move-object/from16 v35, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    if-lez v13, :cond_2f6

    const/4 v1, 0x1

    goto :goto_2f7

    :cond_2f6
    const/4 v1, 0x0

    :goto_2f7
    const-string v8, "childAtomSize must be positive"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    move/from16 v47, v4

    const v4, 0x61766331

    move/from16 v48, v5

    const v5, 0x656e6376

    if-eq v1, v4, :cond_35e

    const v4, 0x61766333

    if-eq v1, v4, :cond_35e

    if-eq v1, v5, :cond_35e

    const v4, 0x6d317620

    if-eq v1, v4, :cond_35e

    const v4, 0x6d703476

    if-eq v1, v4, :cond_35e

    const v4, 0x68766331

    if-eq v1, v4, :cond_35e

    const v4, 0x68657631

    if-eq v1, v4, :cond_35e

    const v4, 0x73323633

    if-eq v1, v4, :cond_35e

    const v4, 0x48323633

    if-eq v1, v4, :cond_35e

    const v4, 0x68323633

    if-eq v1, v4, :cond_35e

    const v4, 0x76703038

    if-eq v1, v4, :cond_35e

    const v4, 0x76703039

    if-eq v1, v4, :cond_35e

    const v4, 0x61763031

    if-eq v1, v4, :cond_35e

    const v4, 0x64766176

    if-eq v1, v4, :cond_35e

    const v4, 0x64766131

    if-eq v1, v4, :cond_35e

    const v4, 0x64766865

    if-eq v1, v4, :cond_35e

    const v4, 0x64766831

    if-eq v1, v4, :cond_35e

    const v4, 0x61707631

    if-ne v1, v4, :cond_381

    :cond_35e
    move v4, v1

    move-object/from16 v29, v3

    move-object/from16 v61, v6

    move/from16 v62, v7

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v17, v47

    move/from16 v60, v48

    const/16 v15, 0x10

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    move-object v12, v2

    goto/16 :goto_5b3

    :cond_381
    const v4, 0x6d703461

    if-eq v1, v4, :cond_550

    const v4, 0x656e6361

    if-eq v1, v4, :cond_550

    const v4, 0x61632d33

    if-eq v1, v4, :cond_550

    const v4, 0x65632d33

    if-eq v1, v4, :cond_550

    const v4, 0x61632d34

    if-eq v1, v4, :cond_550

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_550

    const v4, 0x64747363

    if-eq v1, v4, :cond_550

    const v4, 0x64747365

    if-eq v1, v4, :cond_550

    const v4, 0x64747368

    if-eq v1, v4, :cond_550

    const v4, 0x6474736c

    if-eq v1, v4, :cond_550

    const v4, 0x64747378

    if-eq v1, v4, :cond_550

    const v4, 0x73616d72

    if-eq v1, v4, :cond_550

    const v4, 0x73617762

    if-eq v1, v4, :cond_550

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_550

    const v4, 0x736f7774

    if-eq v1, v4, :cond_550

    const v4, 0x74776f73

    if-eq v1, v4, :cond_550

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_550

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_550

    const v4, 0x6d686131

    if-eq v1, v4, :cond_550

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_550

    const v4, 0x616c6163

    if-eq v1, v4, :cond_550

    const v4, 0x616c6177

    if-eq v1, v4, :cond_550

    const v4, 0x756c6177

    if-eq v1, v4, :cond_550

    const v4, 0x4f707573

    if-eq v1, v4, :cond_550

    const v4, 0x664c6143

    if-eq v1, v4, :cond_550

    const v4, 0x69616d66

    if-eq v1, v4, :cond_550

    const v4, 0x6970636d

    if-eq v1, v4, :cond_550

    const v4, 0x6670636d

    if-ne v1, v4, :cond_422

    move v4, v1

    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v9, 0x74783367

    const v12, 0x73747070

    const/16 v19, 0x10

    goto/16 :goto_563

    :cond_422
    const v4, 0x54544d4c

    if-eq v1, v4, :cond_43b

    const v4, 0x74783367

    if-eq v1, v4, :cond_43b

    const v4, 0x77767474

    if-eq v1, v4, :cond_43b

    const v4, 0x73747070

    if-eq v1, v4, :cond_43b

    const v4, 0x63363038

    if-ne v1, v4, :cond_43f

    :cond_43b
    const/16 v19, 0x10

    goto/16 :goto_4a8

    :cond_43f
    const v4, 0x6d657474

    if-ne v1, v4, :cond_48f

    const/16 v4, 0x10

    add-int/lit8 v1, v14, 0x10

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_466

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_466
    :goto_466
    move/from16 v25, v0

    move-object/from16 v61, v6

    move v6, v7

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move/from16 v56, v13

    move/from16 v58, v14

    move-object v4, v15

    move/from16 v17, v47

    move/from16 v1, v48

    const/4 v5, -0x1

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    const/16 v49, 0x4

    move-object v12, v2

    move-object v7, v3

    const/16 v2, 0xc

    :goto_48c
    const/4 v3, 0x3

    goto/16 :goto_da1

    :cond_48f
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_466

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_466

    :goto_4a8
    add-int/lit8 v4, v14, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const v8, 0x54544d4c

    if-ne v1, v8, :cond_4c7

    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v4, v51

    const/4 v1, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v9, 0x74783367

    :goto_4c3
    const v12, 0x73747070

    goto :goto_513

    :cond_4c7
    move/from16 v21, v9

    const v9, 0x74783367

    if-ne v1, v9, :cond_4e6

    add-int/lit8 v1, v13, -0x10

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    :goto_4e0
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4c3

    :cond_4e6
    const v4, 0x77767474

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4f5

    const-string v1, "application/x-mp4-vtt"

    move-object v4, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    const/4 v1, 0x0

    goto :goto_4e0

    :cond_4f5
    move-object/from16 v18, v12

    const v12, 0x73747070

    if-ne v1, v12, :cond_504

    move-object/from16 v20, v6

    move-wide/from16 v5, v42

    move-object/from16 v4, v51

    const/4 v1, 0x0

    goto :goto_513

    :cond_504
    const/4 v1, 0x1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v17, "application/x-mp4-cea-608"

    move-object/from16 v20, v6

    move-object/from16 v4, v17

    const/4 v1, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :goto_513
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v25, v0

    move-object v12, v2

    move v6, v7

    move/from16 v23, v9

    move-object/from16 v63, v10

    move/from16 v56, v13

    move/from16 v58, v14

    move-object v4, v15

    move-object/from16 v61, v20

    move/from16 v17, v47

    move/from16 v1, v48

    const/16 v2, 0xc

    const/4 v5, -0x1

    const v20, 0x77767474

    const v22, 0x54544d4c

    const/16 v31, 0xa

    const/16 v49, 0x4

    move-object v7, v3

    goto/16 :goto_48c

    :cond_550
    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    const/4 v8, 0x1

    const v9, 0x74783367

    const v12, 0x73747070

    const/16 v19, 0x10

    move v4, v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    :goto_563
    move-object v1, v2

    move-object v12, v2

    const/16 v31, 0xa

    move v2, v4

    move-object/from16 v29, v3

    const/4 v4, 0x0

    move v3, v14

    move/from16 v17, v47

    const v22, 0x6d317620

    const v23, 0x76703038

    const v30, 0x77767474

    move v4, v13

    move/from16 v60, v48

    const/16 v28, 0x8

    move v5, v7

    move-object/from16 v61, v20

    move-object/from16 v6, v29

    move/from16 v62, v7

    move/from16 v7, p6

    const/16 v20, 0x3

    const v22, 0x54544d4c

    move-object/from16 v8, p4

    move/from16 v23, v9

    move-object v9, v15

    move-object/from16 v63, v10

    move/from16 v20, v30

    move/from16 v76, v19

    move-object/from16 v19, v15

    move/from16 v15, v76

    move v10, v0

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V

    move/from16 v25, v0

    move/from16 v56, v13

    move/from16 v58, v14

    move-object/from16 v4, v19

    move-object/from16 v7, v29

    move/from16 v1, v60

    move/from16 v6, v62

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/16 v49, 0x4

    goto/16 :goto_da1

    :goto_5b3
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    const/16 v3, 0x32

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    if-ne v4, v5, :cond_602

    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5f7

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_5e2

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_5ee

    :cond_5e2
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    move-object/from16 v7, v19

    :goto_5ee
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v4, v9, v0

    goto :goto_5fa

    :cond_5f7
    move-object/from16 v7, v19

    move-object v6, v11

    :goto_5fa
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move v4, v5

    :goto_5fe
    const v5, 0x6d317620

    goto :goto_606

    :cond_602
    move-object/from16 v7, v19

    move-object v6, v11

    goto :goto_5fe

    :goto_606
    if-ne v4, v5, :cond_60b

    const-string v9, "video/mpeg"

    goto :goto_615

    :cond_60b
    const v9, 0x48323633

    if-ne v4, v9, :cond_614

    move v4, v9

    move-object/from16 v9, v50

    goto :goto_615

    :cond_614
    const/4 v9, 0x0

    :goto_615
    const/high16 v10, 0x3f800000  # 1.0f

    move/from16 v25, v0

    move/from16 v53, v1

    move/from16 v52, v2

    move/from16 v55, v4

    move-object/from16 v28, v6

    move-object v1, v9

    move/from16 v65, v10

    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v15, -0x1

    const/16 v30, -0x1

    const/16 v32, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v54, 0x0

    const/16 v64, 0x0

    move v6, v3

    const/4 v3, -0x1

    :goto_643
    sub-int v4, v6, v14

    if-ge v4, v13, :cond_65e

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v56

    if-nez v56, :cond_676

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v56

    move/from16 v57, v6

    sub-int v6, v56, v14

    if-ne v6, v13, :cond_674

    :cond_65e
    move/from16 v67, v2

    move/from16 v75, v3

    move-object/from16 v66, v7

    move/from16 v69, v10

    move/from16 v70, v11

    move/from16 v56, v13

    move/from16 v58, v14

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/16 v49, 0x4

    goto/16 :goto_cdf

    :cond_674
    const/4 v6, 0x0

    goto :goto_67a

    :cond_676
    move/from16 v57, v6

    move/from16 v6, v56

    :goto_67a
    if-lez v6, :cond_680

    move/from16 v56, v13

    const/4 v13, 0x1

    goto :goto_683

    :cond_680
    move/from16 v56, v13

    const/4 v13, 0x0

    :goto_683
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move/from16 v58, v14

    const v14, 0x61766343

    if-ne v13, v14, :cond_6e5

    const/16 v14, 0x8

    add-int/2addr v4, v14

    if-nez v1, :cond_699

    const/4 v0, 0x1

    :goto_697
    const/4 v1, 0x0

    goto :goto_69b

    :cond_699
    const/4 v0, 0x0

    goto :goto_697

    :goto_69b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v47, :cond_6b3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_6b4

    :cond_6b3
    const/4 v4, 0x1

    :goto_6b4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    const-string v47, "video/avc"

    move/from16 v67, v0

    move/from16 v75, v3

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move-object/from16 v54, v9

    move/from16 v32, v10

    move v0, v15

    move/from16 v59, v55

    const/4 v3, 0x3

    const/16 v49, 0x4

    move v10, v1

    move-object v9, v2

    move-object/from16 v55, v5

    move v15, v11

    move v11, v13

    move-object/from16 v1, v47

    const/16 v2, 0xc

    const/4 v5, -0x1

    move/from16 v47, v4

    goto/16 :goto_ccb

    :cond_6e5
    move/from16 v59, v3

    const/16 v14, 0x8

    const v3, 0x68766343

    if-ne v13, v3, :cond_759

    add-int/2addr v4, v14

    if-nez v1, :cond_6f4

    const/4 v0, 0x1

    :goto_6f2
    const/4 v3, 0x0

    goto :goto_6f6

    :cond_6f4
    const/4 v0, 0x0

    goto :goto_6f2

    :goto_6f6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v47, :cond_70e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:F

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_70f

    :cond_70e
    const/4 v2, 0x1

    :goto_70f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_71b

    goto :goto_71d

    :cond_71b
    move/from16 v10, v59

    :goto_71d
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    move/from16 v67, v1

    move/from16 v47, v2

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move-object/from16 v54, v9

    move/from16 v75, v10

    move/from16 v48, v11

    move/from16 v46, v13

    move-object/from16 v1, v18

    move-object/from16 v9, v30

    move/from16 v10, v32

    move/from16 v59, v55

    const/16 v2, 0xc

    const/16 v49, 0x4

    move-object/from16 v55, v0

    move v11, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move v0, v14

    :goto_755
    const/4 v3, 0x3

    :goto_756
    const/4 v5, -0x1

    goto/16 :goto_ccb

    :cond_759
    const v3, 0x6c687643

    if-ne v13, v3, :cond_819

    const/16 v3, 0x8

    add-int/2addr v4, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v5, :cond_77b

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v14, 0x2

    if-lt v1, v14, :cond_779

    const/4 v1, 0x1

    goto :goto_77e

    :cond_779
    const/4 v1, 0x0

    goto :goto_77e

    :cond_77b
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_77e
    const-string v13, "must have at least two layers"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    if-ne v4, v13, :cond_795

    const/4 v4, 0x1

    goto :goto_796

    :cond_795
    const/4 v4, 0x0

    :goto_796
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_7aa

    if-ne v15, v4, :cond_7a4

    const/4 v4, 0x1

    goto :goto_7a5

    :cond_7a4
    const/4 v4, 0x0

    :goto_7a5
    const-string v14, "colorSpace must be the same for both views"

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_7aa
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    if-eq v4, v13, :cond_7b8

    if-ne v11, v4, :cond_7b2

    const/4 v4, 0x1

    goto :goto_7b3

    :cond_7b2
    const/4 v4, 0x0

    :goto_7b3
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_7b8
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    if-eq v4, v13, :cond_7c6

    if-ne v0, v4, :cond_7c0

    const/4 v4, 0x1

    goto :goto_7c1

    :cond_7c0
    const/4 v4, 0x0

    :goto_7c1
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_7c6
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    if-ne v10, v4, :cond_7cc

    const/4 v4, 0x1

    goto :goto_7cd

    :cond_7cc
    const/4 v4, 0x0

    :goto_7cd
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    if-ne v2, v4, :cond_7d8

    const/4 v4, 0x1

    goto :goto_7d9

    :cond_7d8
    const/4 v4, 0x0

    :goto_7d9
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v9, :cond_7f5

    sget v4, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_7fc

    :cond_7f5
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v4, 0x0

    :goto_7fc
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    const-string v9, "video/mv-hevc"

    move-object/from16 v54, v1

    move/from16 v67, v2

    move-object/from16 v18, v3

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move-object v1, v9

    move/from16 v75, v59

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v49, 0x4

    move-object v9, v4

    move/from16 v59, v55

    :goto_815
    move-object/from16 v55, v5

    goto/16 :goto_756

    :cond_819
    move-object/from16 v3, v18

    const v14, 0x76657875

    if-ne v13, v14, :cond_953

    const/16 v14, 0x8

    add-int/lit8 v13, v4, 0x8

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v13

    move-object/from16 v18, v3

    move v14, v13

    const/4 v13, 0x0

    :goto_82f
    sub-int v3, v14, v4

    if-ge v3, v6, :cond_8c5

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    if-lez v3, :cond_840

    move-object/from16 v66, v7

    const/4 v7, 0x1

    goto :goto_843

    :cond_840
    move-object/from16 v66, v7

    const/4 v7, 0x0

    :goto_843
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    move/from16 v67, v2

    const v2, 0x65796573

    if-ne v7, v2, :cond_8b6

    const/16 v2, 0x8

    add-int/lit8 v7, v14, 0x8

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    :goto_85c
    sub-int v7, v2, v14

    if-ge v7, v3, :cond_8b0

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    if-lez v7, :cond_86b

    const/4 v13, 0x1

    goto :goto_86c

    :cond_86b
    const/4 v13, 0x0

    :goto_86c
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move-object/from16 v68, v8

    const v8, 0x73747269

    if-ne v13, v8, :cond_8aa

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v8, 0x1

    and-int/lit8 v7, v2, 0x1

    const/4 v13, 0x2

    and-int/lit8 v8, v2, 0x2

    if-ne v8, v13, :cond_88e

    const/4 v8, 0x1

    :goto_88b
    const/16 v13, 0x8

    goto :goto_890

    :cond_88e
    const/4 v8, 0x0

    goto :goto_88b

    :goto_890
    and-int/2addr v2, v13

    if-ne v2, v13, :cond_896

    const/4 v2, 0x1

    :goto_894
    const/4 v13, 0x1

    goto :goto_898

    :cond_896
    const/4 v2, 0x0

    goto :goto_894

    :goto_898
    if-eq v13, v7, :cond_89c

    const/4 v7, 0x0

    goto :goto_89d

    :cond_89c
    const/4 v7, 0x1

    :goto_89d
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    move/from16 v69, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {v10, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(ZZZ)V

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    goto :goto_8ba

    :cond_8aa
    move/from16 v69, v10

    add-int/2addr v2, v7

    move-object/from16 v8, v68

    goto :goto_85c

    :cond_8b0
    move-object/from16 v68, v8

    move/from16 v69, v10

    const/4 v13, 0x0

    goto :goto_8ba

    :cond_8b6
    move-object/from16 v68, v8

    move/from16 v69, v10

    :goto_8ba
    add-int/2addr v14, v3

    move-object/from16 v7, v66

    move/from16 v2, v67

    move-object/from16 v8, v68

    move/from16 v10, v69

    goto/16 :goto_82f

    :cond_8c5
    move/from16 v67, v2

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move/from16 v69, v10

    if-nez v13, :cond_8d1

    const/4 v3, 0x0

    goto :goto_8d6

    :cond_8d1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    :goto_8d6
    if-eqz v3, :cond_8ff

    if-eqz v5, :cond_914

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_90f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb()Z

    move-result v2

    const-string v4, "both eye views must be marked as available"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_8ff
    move/from16 v70, v11

    move/from16 v75, v59

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v49, 0x4

    move/from16 v59, v55

    move-object/from16 v55, v5

    :goto_90c
    const/4 v5, -0x1

    goto/16 :goto_c5b

    :cond_90f
    const/4 v4, 0x1

    move/from16 v7, v59

    const/4 v2, -0x1

    goto :goto_919

    :cond_914
    const/4 v4, 0x1

    move/from16 v7, v59

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_919
    if-ne v7, v2, :cond_943

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v2

    if-eq v4, v2, :cond_936

    move/from16 v59, v55

    move/from16 v10, v69

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v49, 0x4

    const/16 v75, 0x4

    goto/16 :goto_815

    :cond_936
    move/from16 v75, v16

    move/from16 v59, v55

    move/from16 v10, v69

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v49, 0x4

    goto/16 :goto_815

    :cond_943
    move/from16 v75, v7

    move/from16 v59, v55

    move/from16 v10, v69

    const/4 v3, 0x3

    const/16 v49, 0x4

    move-object/from16 v55, v5

    move v5, v2

    const/16 v2, 0xc

    goto/16 :goto_ccb

    :cond_953
    move/from16 v67, v2

    move-object/from16 v18, v3

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move/from16 v69, v10

    move/from16 v7, v59

    const v2, 0x64766343

    if-eq v13, v2, :cond_96e

    const v2, 0x64767643

    if-eq v13, v2, :cond_96e

    const v2, 0x64767743

    if-ne v13, v2, :cond_97e

    :cond_96e
    move/from16 v75, v7

    move/from16 v70, v11

    move/from16 v59, v55

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v49, 0x4

    move-object/from16 v55, v5

    const/4 v5, -0x1

    goto/16 :goto_c94

    :cond_97e
    const v2, 0x76706343

    if-ne v13, v2, :cond_a1d

    const/16 v2, 0xc

    add-int/2addr v4, v2

    if-nez v1, :cond_98b

    const/4 v0, 0x1

    :goto_989
    const/4 v1, 0x0

    goto :goto_98d

    :cond_98b
    const/4 v0, 0x0

    goto :goto_989

    :goto_98d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/4 v4, 0x4

    shr-int/lit8 v8, v3, 0x4

    const/4 v4, 0x1

    shr-int/lit8 v10, v3, 0x1

    move/from16 v14, v55

    const v4, 0x76703038

    if-ne v14, v4, :cond_9b1

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_9b3

    :cond_9b1
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_9b3
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9ee

    and-int/lit8 v9, v10, 0x7

    int-to-byte v10, v8

    sget v13, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    int-to-byte v9, v9

    new-array v13, v2, [B

    const/4 v4, 0x1

    const/4 v15, 0x0

    aput-byte v4, v13, v15

    aput-byte v4, v13, v4

    const/4 v15, 0x2

    aput-byte v0, v13, v15

    const/4 v0, 0x3

    aput-byte v15, v13, v0

    const/16 v49, 0x4

    aput-byte v4, v13, v49

    aput-byte v1, v13, v16

    const/4 v1, 0x6

    aput-byte v0, v13, v1

    const/4 v1, 0x7

    aput-byte v4, v13, v1

    const/16 v1, 0x8

    aput-byte v10, v13, v1

    const/16 v1, 0x9

    aput-byte v49, v13, v1

    aput-byte v4, v13, v31

    const/16 v1, 0xb

    aput-byte v9, v13, v1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v9

    goto :goto_9f2

    :cond_9ee
    const/4 v0, 0x3

    const/4 v4, 0x1

    const/16 v49, 0x4

    :goto_9f2
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v4, v1, :cond_a04

    const/4 v1, 0x2

    goto :goto_a05

    :cond_a04
    const/4 v1, 0x1

    :goto_a05
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move v15, v3

    move-object/from16 v55, v5

    move/from16 v75, v7

    move v10, v8

    move/from16 v67, v10

    move/from16 v59, v14

    const/4 v5, -0x1

    move v3, v0

    move v0, v4

    move-object/from16 v76, v11

    move v11, v1

    :goto_a19
    move-object/from16 v1, v76

    goto/16 :goto_ccb

    :cond_a1d
    move/from16 v14, v55

    const/16 v2, 0xc

    const/4 v3, 0x3

    const v8, 0x76703038

    const/16 v49, 0x4

    const v10, 0x61763143

    if-ne v13, v10, :cond_a5e

    add-int/lit8 v0, v6, -0x8

    const/16 v1, 0x8

    add-int/2addr v4, v1

    new-array v1, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v12, v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v13, "video/av01"

    move-object/from16 v55, v5

    move/from16 v75, v7

    move/from16 v67, v9

    move v15, v10

    move/from16 v59, v14

    const/4 v5, -0x1

    move-object v9, v0

    move v0, v1

    move v10, v4

    move-object v1, v13

    goto/16 :goto_ccb

    :cond_a5e
    const v10, 0x636c6c69

    if-ne v13, v10, :cond_a8a

    if-nez v34, :cond_a69

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v34

    :cond_a69
    move-object/from16 v4, v34

    const/16 v10, 0x15

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v34, v4

    move-object/from16 v55, v5

    move/from16 v75, v7

    move/from16 v59, v14

    move/from16 v10, v69

    goto/16 :goto_756

    :cond_a8a
    const v10, 0x6d646376

    if-ne v13, v10, :cond_aff

    if-nez v34, :cond_a95

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v34

    :cond_a95
    move-object/from16 v4, v34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v3

    move-object/from16 v55, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    move/from16 v59, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v14

    move/from16 v70, v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v71

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v73

    move/from16 v75, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v71, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v73, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v34, v4

    :goto_af7
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    goto/16 :goto_755

    :cond_aff
    move-object/from16 v55, v5

    move/from16 v75, v7

    move/from16 v70, v11

    move/from16 v59, v14

    const v2, 0x64323633

    if-ne v13, v2, :cond_b19

    if-nez v1, :cond_b11

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_b13

    :cond_b11
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_b13
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move-object/from16 v1, v50

    goto :goto_af7

    :cond_b19
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v13, v3, :cond_b42

    if-nez v1, :cond_b23

    const/4 v7, 0x1

    goto :goto_b24

    :cond_b23
    const/4 v7, 0x0

    :goto_b24
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v3

    if-eqz v3, :cond_b3e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    move-object/from16 v41, v1

    move-object v1, v2

    move-object v9, v3

    goto :goto_af7

    :cond_b3e
    move-object/from16 v41, v1

    move-object v1, v2

    goto :goto_af7

    :cond_b42
    const v2, 0x62747274

    if-ne v13, v2, :cond_b4e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_af7

    :cond_b4e
    const v2, 0x70617370

    if-ne v13, v2, :cond_b72

    const/16 v2, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v65, v3

    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/16 v47, 0x1

    goto/16 :goto_ccb

    :cond_b72
    const/16 v2, 0x8

    const v3, 0x73763364

    if-ne v13, v3, :cond_baa

    add-int/lit8 v8, v4, 0x8

    :goto_b7b
    sub-int v2, v8, v4

    if-ge v2, v6, :cond_b9e

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    const v5, 0x70726f6a

    if-ne v3, v5, :cond_b9c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {v3, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v64, v2

    goto/16 :goto_af7

    :cond_b9c
    move v8, v2

    goto :goto_b7b

    :cond_b9e
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/16 v64, 0x0

    goto/16 :goto_ccb

    :cond_baa
    const v2, 0x73743364

    if-ne v13, v2, :cond_bf6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v2, :cond_bc7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    if-eqz v2, :cond_beb

    const/4 v4, 0x1

    if-eq v2, v4, :cond_be0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_bd5

    if-eq v2, v3, :cond_bcb

    :cond_bc7
    const/16 v2, 0xc

    goto/16 :goto_90c

    :cond_bcb
    move/from16 v75, v3

    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    goto/16 :goto_756

    :cond_bd5
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v5, -0x1

    const/16 v75, 0x2

    goto/16 :goto_ccb

    :cond_be0
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v5, -0x1

    const/16 v75, 0x1

    goto/16 :goto_ccb

    :cond_beb
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v5, -0x1

    const/16 v75, 0x0

    goto/16 :goto_ccb

    :cond_bf6
    const/4 v3, 0x3

    const v2, 0x61707643

    if-ne v13, v2, :cond_c2f

    const/16 v2, 0xc

    add-int/2addr v4, v2

    add-int/lit8 v0, v6, -0xc

    new-array v1, v0, [B

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v9, "video/apv"

    move v10, v4

    move/from16 v67, v5

    move v15, v7

    move v11, v8

    const/4 v5, -0x1

    move-object/from16 v76, v9

    move-object v9, v0

    move v0, v1

    goto/16 :goto_a19

    :cond_c2f
    const/16 v2, 0xc

    const v4, 0x636f6c72

    const/4 v5, -0x1

    if-ne v13, v4, :cond_c5b

    if-ne v15, v5, :cond_c5b

    if-ne v0, v5, :cond_c92

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_c61

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_c4a

    goto :goto_c61

    :cond_c4a
    const-string v4, "Unsupported color type: "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BoxParsers"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    move v15, v0

    :cond_c5b
    :goto_c5b
    move/from16 v10, v69

    move/from16 v11, v70

    goto/16 :goto_ccb

    :cond_c61
    :goto_c61
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v7, 0x13

    if-ne v6, v7, :cond_c7d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_c7c

    move v6, v7

    const/4 v7, 0x1

    goto :goto_c7e

    :cond_c7c
    move v6, v7

    :cond_c7d
    const/4 v7, 0x0

    :goto_c7e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v7, :cond_c87

    const/4 v7, 0x2

    goto :goto_c88

    :cond_c87
    const/4 v7, 0x1

    :goto_c88
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move v15, v0

    move v0, v4

    move v11, v7

    move/from16 v10, v69

    goto :goto_ccb

    :cond_c92
    move v15, v5

    goto :goto_c5b

    :goto_c94
    add-int/lit8 v7, v6, -0x8

    const/16 v8, 0x8

    add-int/2addr v4, v8

    new-array v8, v7, [B

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v9, :cond_cb3

    sget v7, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v7

    goto :goto_cb9

    :cond_cb3
    const-string v7, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v7, 0x0

    :goto_cb9
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v4

    if-eqz v4, :cond_cc9

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v54, v1

    move-object v1, v4

    :cond_cc9
    move-object v9, v7

    goto :goto_c5b

    :goto_ccb
    add-int v6, v57, v6

    move-object/from16 v5, v55

    move/from16 v13, v56

    move/from16 v14, v58

    move/from16 v55, v59

    move-object/from16 v7, v66

    move/from16 v2, v67

    move-object/from16 v8, v68

    move/from16 v3, v75

    goto/16 :goto_643

    :goto_cdf
    if-nez v1, :cond_ceb

    move-object/from16 v7, v29

    move/from16 v1, v60

    move/from16 v6, v62

    move-object/from16 v4, v66

    goto/16 :goto_da1

    :cond_ceb
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v6, v62

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v54

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v53

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v52

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v48

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v46

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v65

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v60

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v64

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v75

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v32

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v30

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v28

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v11, v70

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v34, :cond_d53

    invoke-virtual/range {v34 .. v34}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_d54

    :cond_d53
    const/4 v0, 0x0

    :goto_d54
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v10, v69

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v0, v67

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v36, :cond_d81

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_d99

    :cond_d81
    if-eqz v41, :cond_d99

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_d99
    :goto_d99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v4, v66

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_da1
    add-int v14, v58, v56

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v0, 0x1

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v11, p4

    move v5, v1

    move v1, v2

    move-object v15, v4

    move v0, v8

    move-object v2, v12

    move/from16 v4, v17

    move-object/from16 v12, v18

    move/from16 v9, v21

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v10, v63

    const/16 v25, 0x2

    move v8, v3

    move-object v3, v7

    move v7, v6

    move-object/from16 v6, v61

    goto/16 :goto_2e4

    :cond_dc5
    move v2, v1

    move/from16 v17, v4

    move-object/from16 v61, v6

    move v3, v8

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move-object/from16 v35, v13

    move-object v4, v15

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    const/16 v49, 0x4

    if-nez p5, :cond_e63

    const v0, 0x65647473

    move-object/from16 v1, v63

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_e5f

    const v5, 0x656c7374

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_dfc

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_e4b

    :cond_dfc
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_e14
    if-ge v10, v7, :cond_e46

    const/4 v11, 0x1

    if-ne v6, v11, :cond_e1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v12

    goto :goto_e22

    :cond_e1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    :goto_e22
    aput-wide v12, v8, v10

    if-ne v6, v11, :cond_e2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v12

    goto :goto_e30

    :cond_e2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_e30
    aput-wide v12, v9, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_e3e

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_e14

    :cond_e3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e46
    const/4 v12, 0x2

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_e4b
    if-eqz v0, :cond_e5a

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v48, v0

    move-object/from16 v47, v6

    goto :goto_e66

    :cond_e5a
    :goto_e5a
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_e66

    :cond_e5f
    :goto_e5f
    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_e5a

    :cond_e63
    move-object/from16 v1, v63

    goto :goto_e5f

    :goto_e66
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_e6f

    move-object/from16 v4, p7

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_ed0

    :cond_e6f
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v6

    if-eqz v6, :cond_eab

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_e91

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzau;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_ea1

    :cond_e91
    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v6, v9, v10

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v13, v14, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_ea1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    :goto_ea8
    move-object/from16 v43, v0

    goto :goto_ead

    :cond_eab
    const/4 v10, 0x0

    goto :goto_ea8

    :goto_ead
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    move-object/from16 v32, v0

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v33

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v35

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v41

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    move/from16 v44, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v45, v6

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move/from16 v46, v4

    move/from16 v34, v17

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajq;I[J[J)V

    move-object/from16 v4, p7

    :goto_ed0
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    if-eqz v0, :cond_f03

    const v6, 0x6d646961

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    invoke-static {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzaix;->zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f01
    const/4 v0, 0x1

    goto :goto_f11

    :cond_f03
    move-object/from16 v9, p1

    move-object/from16 v1, v61

    const v6, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    goto :goto_f01

    :goto_f11
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move v8, v5

    move v3, v6

    move v9, v11

    move-object/from16 v12, v18

    move/from16 v15, v49

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    move-object/from16 v11, p4

    move-object v6, v1

    goto/16 :goto_18

    :cond_f25
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_f2d
    move-object v1, v6

    return-object v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v2, 0x68646c72  # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    :goto_6
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_19

    move v7, v5

    goto :goto_1a

    :cond_19
    move v7, v6

    :goto_1a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_118

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2f
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_65

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_63

    :cond_4d
    const v3, 0x7363686d

    if-ne v14, v3, :cond_5c

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :cond_5c
    const v3, 0x73636869

    if-ne v14, v3, :cond_63

    move v9, v7

    move v10, v12

    :cond_63
    :goto_63
    add-int/2addr v7, v12

    goto :goto_2f

    :cond_65
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto :goto_89

    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_114

    :cond_89
    :goto_89
    if-eqz v15, :cond_8d

    move v3, v5

    goto :goto_8e

    :cond_8d
    move v3, v6

    :goto_8e
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_97

    move v3, v5

    goto :goto_98

    :cond_97
    move v3, v6

    :goto_98
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_9f
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_103

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_100

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v3, :cond_c6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_d0

    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_d8

    move v10, v5

    goto :goto_d9

    :cond_d8
    move v10, v6

    :goto_d9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v10, :cond_f4

    if-nez v12, :cond_f4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_f6

    :cond_f4
    const/16 v16, 0x0

    :goto_f6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_105

    :cond_100
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_9f

    :cond_103
    move-object v8, v15

    const/4 v3, 0x0

    :goto_105
    if-eqz v3, :cond_108

    goto :goto_109

    :cond_108
    move v5, v6

    :goto_109
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_114
    if-nez v3, :cond_117

    goto :goto_118

    :cond_117
    return-object v3

    :cond_118
    :goto_118
    add-int/2addr v1, v2

    goto/16 :goto_6

    :cond_11b
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_23
    if-ge v5, v3, :cond_7e

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    move v7, v4

    :goto_2d
    if-ge v7, v6, :cond_7b

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    if-eqz v8, :cond_78

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq p0, v10, :cond_6d

    const/4 v8, 0x2

    goto :goto_6e

    :cond_6d
    move v8, p0

    :goto_6e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_78
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_45

    if-eqz v5, :cond_43

    if-eq p0, v6, :cond_3b

    goto :goto_3c

    :cond_3b
    move v8, v7

    :goto_3c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_50

    :cond_43
    move v5, v9

    move v4, v10

    :cond_45
    if-gt v4, v10, :cond_50

    if-eq p0, v5, :cond_4a

    move v8, v2

    :cond_4a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_50
    :goto_50
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_7a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_7a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    if-eqz v6, :cond_8a

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_8a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    if-eqz v6, :cond_a6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_9c

    goto :goto_a6

    :cond_9c
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_a6
    :goto_a6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_bd

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_bd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_cd

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_cd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_dd

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_dd
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_e3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_f5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_f2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_f2
    add-int/lit8 v12, v12, 0x1

    goto :goto_e3

    :cond_f5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-eqz v5, :cond_10e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_10e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-eqz v5, :cond_11a

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_11a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    if-eqz v7, :cond_121

    goto :goto_127

    :cond_121
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    if-lez v7, :cond_130

    :goto_127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    if-nez v7, :cond_130

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_130
    if-eqz v5, :cond_135

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_144

    if-eqz v3, :cond_147

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    goto :goto_147

    :cond_144
    if-ne v6, p0, :cond_147

    goto :goto_14e

    :cond_147
    :goto_147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-eqz v3, :cond_14e

    move v9, p0

    :cond_14e
    :goto_14e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-eqz v3, :cond_188

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    if-nez v9, :cond_16e

    if-ne v3, p0, :cond_16e

    if-ne v5, v4, :cond_16d

    if-nez v2, :cond_16b

    move v1, p0

    move v3, v1

    goto :goto_173

    :cond_16b
    move v3, p0

    goto :goto_16f

    :cond_16d
    move v3, p0

    :cond_16e
    move v4, v5

    :goto_16f
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    :goto_173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_17d

    goto :goto_17e

    :cond_17d
    move p0, v10

    :goto_17e
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_1f
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_49} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_49} :catch_4a

    return-object v1

    :catch_4a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .registers 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(JJ)V

    return-object v2
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;
    .registers 13

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_1b
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_26
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_88

    :cond_54
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_77

    move-wide v9, v7

    goto :goto_78

    :cond_77
    move-wide v9, v3

    :goto_78
    cmp-long p0, v0, p0

    if-lez p0, :cond_7e

    move-wide v6, v0

    goto :goto_7f

    :cond_7e
    move-wide v6, v7

    :goto_7f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzain;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_88
    :goto_88
    new-instance p0, Lcom/google/android/gms/internal/ads/zzain;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v11, 0x1

    const/16 v12, 0x10

    add-int/lit8 v13, v2, 0x10

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-eqz p6, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v16

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move/from16 v10, v16

    goto :goto_2b

    :cond_27
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v10, 0x0

    :goto_2b
    const/high16 v17, 0x10000000

    const/16 v18, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x4

    const/4 v15, 0x2

    if-eqz v10, :cond_8f

    if-ne v10, v11, :cond_38

    goto :goto_8f

    :cond_38
    if-ne v10, v15, :cond_5b9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_87

    if-ne v13, v14, :cond_64

    move/from16 v9, v18

    goto :goto_8a

    :cond_64
    const/16 v9, 0x10

    if-ne v13, v9, :cond_6f

    if-eqz v19, :cond_6d

    move/from16 v9, v17

    goto :goto_8a

    :cond_6d
    move v9, v15

    goto :goto_8a

    :cond_6f
    const/16 v9, 0x18

    if-ne v13, v9, :cond_7b

    if-eqz v19, :cond_78

    const/high16 v9, 0x50000000

    goto :goto_8a

    :cond_78
    const/16 v9, 0x15

    goto :goto_8a

    :cond_7b
    if-ne v13, v8, :cond_85

    if-eqz v19, :cond_82

    const/high16 v9, 0x60000000

    goto :goto_8a

    :cond_82
    const/16 v9, 0x16

    goto :goto_8a

    :cond_85
    const/4 v9, -0x1

    goto :goto_8a

    :cond_87
    if-ne v13, v8, :cond_85

    const/4 v9, 0x4

    :goto_8a
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v13, 0x0

    goto :goto_b2

    :cond_8f
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v9

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    if-ne v10, v11, :cond_af

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_af
    move v10, v12

    move v12, v9

    const/4 v9, -0x1

    :goto_b2
    const v8, 0x73616d72

    const v15, 0x73617762

    const v11, 0x69616d66

    if-ne v1, v11, :cond_c0

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_cd

    :cond_c0
    if-ne v1, v8, :cond_c6

    const/16 v10, 0x1f40

    :goto_c4
    const/4 v12, 0x1

    goto :goto_cd

    :cond_c6
    if-ne v1, v15, :cond_cd

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v15

    goto :goto_c4

    :cond_cd
    :goto_cd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    const v11, 0x656e6361

    if-ne v1, v11, :cond_fe

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_fa

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v6, :cond_e8

    const/4 v6, 0x0

    goto :goto_f2

    :cond_e8
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    :goto_f2
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v1, v15, p9

    :cond_fa
    move v1, v11

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_fe
    const v11, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v11, :cond_10e

    const-string v8, "audio/ac3"

    :goto_109
    move v11, v1

    move/from16 v17, v9

    goto/16 :goto_1df

    :cond_10e
    const v11, 0x65632d33

    if-ne v1, v11, :cond_116

    const-string v8, "audio/eac3"

    goto :goto_109

    :cond_116
    const v11, 0x61632d34

    if-ne v1, v11, :cond_11e

    const-string v8, "audio/ac4"

    goto :goto_109

    :cond_11e
    const v11, 0x64747363

    if-ne v1, v11, :cond_126

    const-string v8, "audio/vnd.dts"

    goto :goto_109

    :cond_126
    const v11, 0x64747368

    if-eq v1, v11, :cond_1db

    const v11, 0x6474736c

    if-ne v1, v11, :cond_132

    goto/16 :goto_1db

    :cond_132
    const v11, 0x64747365

    if-ne v1, v11, :cond_13a

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_109

    :cond_13a
    const v11, 0x64747378

    if-ne v1, v11, :cond_142

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_109

    :cond_142
    if-ne v1, v8, :cond_147

    const-string v8, "audio/3gpp"

    goto :goto_109

    :cond_147
    const v8, 0x73617762

    if-ne v1, v8, :cond_14f

    const-string v8, "audio/amr-wb"

    goto :goto_109

    :cond_14f
    const v8, 0x736f7774

    if-ne v1, v8, :cond_15b

    :goto_154
    move v11, v1

    move-object/from16 v8, v24

    const/16 v17, 0x2

    goto/16 :goto_1df

    :cond_15b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_165

    move v11, v1

    :goto_161
    move-object/from16 v8, v24

    goto/16 :goto_1df

    :cond_165
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_172

    const/4 v8, -0x1

    if-ne v9, v8, :cond_16e

    goto :goto_154

    :cond_16e
    move v11, v1

    move/from16 v17, v9

    goto :goto_161

    :cond_172
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_1d7

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_17e

    goto/16 :goto_1d7

    :cond_17e
    const v8, 0x6d686131

    if-ne v1, v8, :cond_186

    const-string v8, "audio/mha1"

    goto :goto_109

    :cond_186
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_190

    move v11, v1

    move/from16 v17, v9

    move-object v8, v15

    goto :goto_1df

    :cond_190
    const v8, 0x616c6163

    if-ne v1, v8, :cond_199

    const-string v8, "audio/alac"

    goto/16 :goto_109

    :cond_199
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1a2

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_109

    :cond_1a2
    const v8, 0x756c6177

    if-ne v1, v8, :cond_1ab

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_109

    :cond_1ab
    const v8, 0x4f707573

    if-ne v1, v8, :cond_1b4

    const-string v8, "audio/opus"

    goto/16 :goto_109

    :cond_1b4
    const v8, 0x664c6143

    if-ne v1, v8, :cond_1bd

    const-string v8, "audio/flac"

    goto/16 :goto_109

    :cond_1bd
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_1c6

    const-string v8, "audio/true-hd"

    goto/16 :goto_109

    :cond_1c6
    const v8, 0x69616d66

    if-ne v1, v8, :cond_1d2

    const-string v1, "audio/iamf"

    move v11, v8

    move/from16 v17, v9

    move-object v8, v1

    goto :goto_1df

    :cond_1d2
    move v11, v1

    move/from16 v17, v9

    const/4 v8, 0x0

    goto :goto_1df

    :cond_1d7
    :goto_1d7
    const-string v8, "audio/mpeg"

    goto/16 :goto_109

    :cond_1db
    :goto_1db
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_109

    :goto_1df
    const/16 p9, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1e6
    sub-int v9, v14, v2

    if-ge v9, v3, :cond_558

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-lez v9, :cond_1f5

    const/4 v2, 0x1

    goto :goto_1f6

    :cond_1f5
    const/4 v2, 0x0

    :goto_1f6
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_263

    const/16 v10, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_230

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v15

    goto :goto_242

    :cond_230
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v15

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v3, v15, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    new-array v15, v10, [B

    invoke-virtual {v0, v15, v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v1, :cond_258

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_251
    move/from16 v10, v25

    move/from16 v25, v11

    move v11, v2

    goto/16 :goto_549

    :cond_258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    goto :goto_251

    :cond_263
    move v10, v2

    move-object/from16 v26, v15

    const/4 v2, 0x0

    const v15, 0x6d686150

    if-ne v10, v15, :cond_2a1

    const/16 v15, 0x8

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    if-lez v3, :cond_29a

    new-array v10, v3, [B

    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v1, :cond_287

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    move-object/from16 v3, p9

    goto :goto_251

    :cond_287
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_291
    move-object/from16 v3, p9

    :cond_293
    :goto_293
    move/from16 v10, v25

    move/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_549

    :cond_29a
    move/from16 v10, v25

    move/from16 v25, v11

    move v11, v2

    goto/16 :goto_547

    :cond_2a1
    const v2, 0x65736473

    if-eq v10, v2, :cond_4a6

    if-eqz p6, :cond_2e7

    const v2, 0x77617665

    if-ne v10, v2, :cond_2e7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    if-lt v2, v14, :cond_2b6

    const/4 v10, 0x1

    :goto_2b4
    const/4 v15, 0x0

    goto :goto_2b8

    :cond_2b6
    const/4 v10, 0x0

    goto :goto_2b4

    :goto_2b8
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :goto_2bb
    sub-int v10, v2, v14

    if-ge v10, v9, :cond_2e3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    if-lez v10, :cond_2ca

    const/4 v15, 0x1

    goto :goto_2cb

    :cond_2ca
    const/4 v15, 0x0

    :goto_2cb
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    move-object/from16 v27, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_2dd

    add-int/2addr v2, v10

    move-object/from16 v3, v27

    goto :goto_2bb

    :cond_2dd
    move/from16 v10, v25

    :goto_2df
    const/4 v3, -0x1

    const/4 v15, 0x2

    goto/16 :goto_4ab

    :cond_2e3
    move/from16 v10, v25

    const/4 v2, -0x1

    goto :goto_2df

    :cond_2e7
    const v3, 0x65736473

    const v2, 0x62747274

    if-ne v10, v2, :cond_2f4

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v23

    goto :goto_291

    :cond_2f4
    const v2, 0x64616333

    if-ne v10, v2, :cond_311

    const/16 v2, 0x8

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_30a
    :goto_30a
    move/from16 v10, v25

    :cond_30c
    :goto_30c
    move/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_547

    :cond_311
    const/16 v2, 0x8

    const v15, 0x64656333

    if-ne v10, v15, :cond_328

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_30a

    :cond_328
    const v15, 0x64616334

    if-ne v10, v15, :cond_33d

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_30a

    :cond_33d
    const v2, 0x646d6c70

    if-ne v10, v2, :cond_364

    if-lez v13, :cond_34d

    move-object/from16 v3, p9

    move/from16 v25, v11

    move v10, v13

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_549

    :cond_34d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_364
    const/4 v2, 0x0

    const v15, 0x64647473

    if-eq v10, v15, :cond_36f

    const v15, 0x75647473

    if-ne v10, v15, :cond_374

    :cond_36f
    const/16 v3, 0x20

    const/4 v15, 0x2

    goto/16 :goto_485

    :cond_374
    const v15, 0x644f7073

    if-ne v10, v15, :cond_394

    const/16 v15, 0x8

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v10, v9, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    array-length v3, v2

    add-int v15, v3, v10

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zze([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_291

    :cond_394
    const v2, 0x64664c61

    if-ne v10, v2, :cond_3c4

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v3, v9, -0x8

    new-array v3, v3, [B

    const/16 v10, 0x66

    const/4 v15, 0x0

    aput-byte v10, v3, v15

    const/16 v10, 0x4c

    const/4 v15, 0x1

    aput-byte v10, v3, v15

    const/16 v10, 0x61

    const/4 v15, 0x2

    aput-byte v10, v3, v15

    const/16 v10, 0x43

    aput-byte v10, v3, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    move-object/from16 v3, p9

    move-object v1, v2

    goto/16 :goto_293

    :cond_3c4
    const/4 v2, 0x4

    const v3, 0x616c6163

    const/4 v15, 0x2

    if-ne v10, v3, :cond_41b

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v10, v9, -0xc

    new-array v12, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v10

    move-object/from16 v3, p9

    move v12, v1

    move-object v1, v10

    move/from16 v25, v11

    const/4 v11, 0x0

    move v10, v2

    goto/16 :goto_549

    :cond_41b
    const v2, 0x69616362

    if-ne v10, v2, :cond_43b

    const/16 v2, 0x9

    add-int/lit8 v1, v14, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v1

    new-array v10, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    goto/16 :goto_291

    :cond_43b
    const v2, 0x70636d43

    if-ne v10, v2, :cond_30a

    add-int/lit8 v2, v14, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v10, 0x1

    and-int/2addr v2, v10

    if-eqz v2, :cond_450

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_452

    :cond_450
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    const v3, 0x6970636d

    if-ne v11, v3, :cond_463

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v2

    const/16 v3, 0x20

    :goto_461
    const/4 v10, -0x1

    goto :goto_47b

    :cond_463
    const v3, 0x6670636d

    if-ne v11, v3, :cond_476

    const/16 v3, 0x20

    if-ne v10, v3, :cond_478

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_478

    const/4 v2, 0x4

    goto :goto_461

    :cond_476
    const/16 v3, 0x20

    :cond_478
    move/from16 v2, v17

    goto :goto_461

    :goto_47b
    move-object/from16 v3, p9

    move/from16 v17, v2

    if-eq v2, v10, :cond_293

    move-object/from16 v8, v24

    goto/16 :goto_293

    :goto_485
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v25

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_30c

    :cond_4a6
    move/from16 v10, v25

    const/4 v15, 0x2

    move v2, v14

    const/4 v3, -0x1

    :goto_4ab
    if-eq v2, v3, :cond_30c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v8

    if-eqz v8, :cond_543

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_525

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v15, 0x0

    :goto_4cd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v21

    if-lez v21, :cond_4e7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v0

    move/from16 v25, v11

    const/16 v11, 0xff

    if-ne v0, v11, :cond_4eb

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move/from16 v11, v25

    const/4 v3, 0x1

    goto :goto_4cd

    :cond_4e7
    move/from16 v25, v11

    const/16 v11, 0xff

    :cond_4eb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_4f1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_503

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v3

    if-ne v3, v11, :cond_503

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v0, v11

    goto :goto_4f1

    :cond_503
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v16

    add-int v0, v0, v16

    new-array v3, v15, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v8, v1, v3, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v15

    array-length v15, v8

    add-int/2addr v1, v0

    sub-int/2addr v15, v1

    new-array v0, v15, [B

    invoke-static {v8, v1, v0, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_521
    move-object/from16 v3, p9

    :goto_523
    move-object v8, v2

    goto :goto_549

    :cond_525
    move/from16 v25, v11

    const/4 v11, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53b

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    goto :goto_53d

    :cond_53b
    move-object/from16 v0, p9

    :goto_53d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    move-object v3, v0

    goto :goto_523

    :cond_543
    move/from16 v25, v11

    const/4 v11, 0x0

    goto :goto_521

    :goto_547
    move-object/from16 v3, p9

    :goto_549
    add-int/2addr v14, v9

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 p9, v3

    move/from16 v11, v25

    move-object/from16 v15, v26

    move/from16 v3, p3

    goto/16 :goto_1e6

    :cond_558
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_5b9

    if-eqz v8, :cond_5b9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v22, :cond_59b

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_5b3

    :cond_59b
    if-eqz v23, :cond_5b3

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_5b3
    :goto_5b3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_5b9
    return-void
.end method
