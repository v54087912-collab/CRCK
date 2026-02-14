# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzano;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_19

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    goto/16 :goto_8b

    :cond_19
    packed-switch v4, :pswitch_data_238

    :pswitch_1c  #0xd, 0xe
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :pswitch_32  #0x1b
    const/16 v4, 0x2580

    goto/16 :goto_8b

    :pswitch_36  #0x1a
    const/16 v4, 0x3200

    goto/16 :goto_8b

    :pswitch_3a  #0x19
    const/16 v4, 0x3840

    goto :goto_8b

    :pswitch_3d  #0x18
    const/16 v4, 0x42b3

    goto :goto_8b

    :pswitch_40  #0x17
    const/16 v4, 0x4b00

    goto :goto_8b

    :pswitch_43  #0x16
    const/16 v4, 0x4e20

    goto :goto_8b

    :pswitch_46  #0x15
    const/16 v4, 0x6400

    goto :goto_8b

    :pswitch_49  #0x14
    const/16 v4, 0x7080

    goto :goto_8b

    :pswitch_4c  #0x13
    const v4, 0x8566

    goto :goto_8b

    :pswitch_50  #0x12
    const v4, 0x9600

    goto :goto_8b

    :pswitch_54  #0x11
    const v4, 0x9c40

    goto :goto_8b

    :pswitch_58  #0x10
    const v4, 0xc800

    goto :goto_8b

    :pswitch_5c  #0xf
    const v4, 0xe100

    goto :goto_8b

    :pswitch_60  #0xc
    const/16 v4, 0x1cb6

    goto :goto_8b

    :pswitch_63  #0xb
    const/16 v4, 0x1f40

    goto :goto_8b

    :pswitch_66  #0xa
    const/16 v4, 0x2b11

    goto :goto_8b

    :pswitch_69  #0x9
    const/16 v4, 0x2ee0

    goto :goto_8b

    :pswitch_6c  #0x8
    const/16 v4, 0x3e80

    goto :goto_8b

    :pswitch_6f  #0x7
    const/16 v4, 0x5622

    goto :goto_8b

    :pswitch_72  #0x6
    const/16 v4, 0x5dc0

    goto :goto_8b

    :pswitch_75  #0x5
    const/16 v4, 0x7d00

    goto :goto_8b

    :pswitch_78  #0x4
    const v4, 0xac44

    goto :goto_8b

    :pswitch_7c  #0x3
    const v4, 0xbb80

    goto :goto_8b

    :pswitch_80  #0x2
    const v4, 0xfa00

    goto :goto_8b

    :pswitch_84  #0x1
    const v4, 0x15888

    goto :goto_8b

    :pswitch_88  #0x0
    const v4, 0x17700

    :goto_8b
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_bc

    if-eq v6, v10, :cond_b9

    if-eq v6, v9, :cond_b6

    if-eq v6, v5, :cond_b6

    if-ne v6, v8, :cond_a2

    const/16 v11, 0x1000

    goto :goto_be

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_b6
    const/16 v11, 0x800

    goto :goto_be

    :cond_b9
    const/16 v11, 0x400

    goto :goto_be

    :cond_bc
    const/16 v11, 0x300

    :goto_be
    if-eqz v6, :cond_e2

    if-eq v6, v10, :cond_e2

    if-eq v6, v9, :cond_e0

    if-eq v6, v5, :cond_de

    if-ne v6, v8, :cond_ca

    move v6, v10

    goto :goto_e3

    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_de
    move v6, v5

    goto :goto_e3

    :cond_e0
    move v6, v9

    goto :goto_e3

    :cond_e2
    const/4 v6, 0x0

    :goto_e3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzem;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_ef
    add-int/lit8 v15, v7, 0x1

    const/16 v12, 0x10

    if-ge v13, v15, :cond_10f

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v14, v12

    if-eqz v15, :cond_103

    if-ne v15, v9, :cond_10c

    :cond_103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v12

    if-eqz v12, :cond_10c

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_10c
    add-int/lit8 v13, v13, 0x1

    goto :goto_ef

    :cond_10f
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v13, 0x0

    :goto_118
    const-wide/high16 v17, 0x4000000000000000L  # 2.0

    if-ge v13, v7, :cond_1c7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    if-eqz v15, :cond_1b5

    if-eq v15, v10, :cond_145

    if-eq v15, v5, :cond_129

    :cond_126
    :goto_126
    move v12, v3

    goto/16 :goto_1be

    :cond_129
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v17

    const/4 v10, 0x0

    if-eqz v17, :cond_13a

    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    :cond_13a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    if-lez v15, :cond_126

    mul-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_126

    :cond_145
    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(Lcom/google/android/gms/internal/ads/zzem;)Z

    move-result v15

    if-eqz v15, :cond_14f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_14f
    if-lez v6, :cond_15b

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(Lcom/google/android/gms/internal/ads/zzem;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    move/from16 v16, v6

    goto :goto_15e

    :cond_15b
    move v15, v10

    move/from16 v16, v15

    :goto_15e
    if-lez v15, :cond_180

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v19

    if-eqz v19, :cond_174

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_174
    if-eq v15, v9, :cond_178

    if-ne v15, v5, :cond_17b

    :cond_178
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_17b
    if-ne v12, v9, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_180
    add-int/lit8 v10, v14, -0x1

    move v12, v3

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    if-lez v3, :cond_1a4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    if-eqz v10, :cond_1a4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    if-eqz v10, :cond_1ad

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_1ad
    if-nez v16, :cond_1be

    if-nez v3, :cond_1be

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    goto :goto_1be

    :cond_1b5
    move v12, v3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(Lcom/google/android/gms/internal/ads/zzem;)Z

    if-lez v6, :cond_1be

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_1be
    :goto_1be
    add-int/lit8 v13, v13, 0x1

    move v3, v12

    const/4 v2, 0x5

    const/4 v10, 0x1

    const/16 v12, 0x10

    goto/16 :goto_118

    :cond_1c7
    move v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_205

    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_1d6
    if-ge v6, v2, :cond_205

    const/16 v7, 0x10

    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v9

    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v10

    const/4 v13, 0x7

    if-ne v9, v13, :cond_1fe

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    new-array v9, v3, [B

    const/4 v10, 0x0

    :goto_1f0
    if-ge v10, v3, :cond_1fc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f0

    :cond_1fc
    move-object v3, v9

    goto :goto_202

    :cond_1fe
    mul-int/2addr v10, v1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :goto_202
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d6

    :cond_205
    move-object v6, v3

    sparse-switch v4, :sswitch_data_274

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :sswitch_21f
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    goto :goto_227

    :sswitch_222
    const-wide/high16 v17, 0x3ff8000000000000L  # 1.5

    goto :goto_227

    :sswitch_225
    const-wide/high16 v17, 0x4008000000000000L  # 3.0

    :goto_227
    :sswitch_227
    int-to-double v0, v4

    int-to-double v2, v11

    new-instance v8, Lcom/google/android/gms/internal/ads/zzano;

    mul-double v2, v2, v17

    mul-double v0, v0, v17

    double-to-int v4, v0

    double-to-int v5, v2

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzano;-><init>(III[BLcom/google/android/gms/internal/ads/zzanp;)V

    return-object v8

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_84  #00000001
        :pswitch_80  #00000002
        :pswitch_7c  #00000003
        :pswitch_78  #00000004
        :pswitch_75  #00000005
        :pswitch_72  #00000006
        :pswitch_6f  #00000007
        :pswitch_6c  #00000008
        :pswitch_69  #00000009
        :pswitch_66  #0000000a
        :pswitch_63  #0000000b
        :pswitch_60  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_58  #00000010
        :pswitch_54  #00000011
        :pswitch_50  #00000012
        :pswitch_4c  #00000013
        :pswitch_49  #00000014
        :pswitch_46  #00000015
        :pswitch_43  #00000016
        :pswitch_40  #00000017
        :pswitch_3d  #00000018
        :pswitch_3a  #00000019
        :pswitch_36  #0000001a
        :pswitch_32  #0000001b
    .end packed-switch

    :sswitch_data_274
    .sparse-switch
        0x396c -> :sswitch_225
        0x3e80 -> :sswitch_225
        0x5622 -> :sswitch_227
        0x5dc0 -> :sswitch_227
        0x72d8 -> :sswitch_222
        0x7d00 -> :sswitch_222
        0xac44 -> :sswitch_21f
        0xbb80 -> :sswitch_21f
        0xe5b0 -> :sswitch_222
        0xfa00 -> :sswitch_222
        0x15888 -> :sswitch_21f
        0x17700 -> :sswitch_21f
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzann;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zzb()I

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c3

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x3f

    const/4 v9, 0x1

    if-gt v6, v8, :cond_26

    move v6, v9

    goto :goto_27

    :cond_26
    move v6, v4

    :goto_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xff

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgbo;->zza(JJ)J

    move-result-wide v14

    const-wide v5, 0x100000000L

    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzgbo;->zza(JJ)J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v5

    const-wide/16 v14, -0x1

    if-ge v5, v2, :cond_44

    :goto_42
    move-wide v5, v14

    goto :goto_6a

    :cond_44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    move-result-wide v5

    cmp-long v16, v5, v10

    if-nez v16, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v5

    if-ge v5, v3, :cond_53

    goto :goto_42

    :cond_53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    move-result-wide v5

    add-long/2addr v10, v5

    cmp-long v3, v5, v12

    if-nez v3, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v3

    if-ge v3, v7, :cond_63

    goto :goto_42

    :cond_63
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    move-result-wide v5

    add-long/2addr v5, v10

    goto :goto_6a

    :cond_69
    move-wide v5, v10

    :cond_6a
    :goto_6a
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_71

    return v4

    :cond_71
    const-wide/16 v10, 0x10

    cmp-long v3, v5, v10

    if-gtz v3, :cond_ad

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_9e

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/4 v5, 0x0

    if-eq v3, v9, :cond_97

    if-eq v3, v2, :cond_90

    const/16 v2, 0x11

    if-eq v3, v2, :cond_89

    goto :goto_9e

    :cond_89
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_9e
    :goto_9e
    const/16 v2, 0xb

    const/16 v3, 0x18

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ac

    return v9

    :cond_ac
    return v4

    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_c3
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzem;III)I
    .registers 9

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(II)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v2

    if-ge v2, p1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    if-ne p1, v0, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v0

    if-ge v0, p2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result p2

    if-ge p2, p3, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_49
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;)V
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_17
    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_1d
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;)V
    .registers 13

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    return-void

    :cond_c
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1f

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    return-void

    :cond_1f
    if-ne v1, v0, :cond_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eq v6, v1, :cond_29

    move v8, v4

    goto :goto_2a

    :cond_29
    move v8, v6

    :goto_2a
    if-eq v6, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v4, v7

    :goto_2e
    if-eq v6, v1, :cond_31

    goto :goto_32

    :cond_31
    move v2, v5

    :goto_32
    const/4 v1, 0x0

    move v5, v1

    :goto_34
    if-ge v5, v3, :cond_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_43

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    move v9, v1

    goto :goto_63

    :cond_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_54

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_54

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_60

    if-eq v9, v10, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :goto_63
    if-eqz v9, :cond_6f

    if-eq v9, v10, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    if-eqz v9, :cond_6f

    add-int/lit8 v5, v5, 0x1

    :cond_6f
    add-int/2addr v5, v6

    goto :goto_34

    :cond_71
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)Z
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_f
    return v0
.end method
