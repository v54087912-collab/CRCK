# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzakj;
.super Lcom/google/android/gms/internal/ads/zzakh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzafg;

.field private zze:Lcom/google/android/gms/internal/ads/zzafe;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzen;)J
    .registers 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    shr-int/2addr v0, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzd:[Lcom/google/android/gms/internal/ads/zzaff;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Z

    if-nez v0, :cond_32

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:I

    goto :goto_36

    :cond_32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    :goto_36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    if-eqz v3, :cond_3f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_5e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    goto :goto_67

    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    :goto_67
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    return-wide v3
.end method

.method protected final zzb(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzake;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_86

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(ILcom/google/android/gms/internal/ads/zzen;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    if-gtz v6, :cond_2f

    const/16 v16, -0x1

    goto :goto_31

    :cond_2f
    move/from16 v16, v6

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    if-gtz v6, :cond_3a

    const/16 v17, -0x1

    goto :goto_3c

    :cond_3a
    move/from16 v17, v6

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    if-gtz v6, :cond_45

    const/16 v18, -0x1

    goto :goto_47

    :cond_45
    move/from16 v18, v6

    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eq v8, v5, :cond_69

    move/from16 v21, v4

    goto :goto_6b

    :cond_69
    const/16 v21, 0x1

    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafg;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    :goto_83
    const/4 v7, 0x0

    goto/16 :goto_3c0

    :cond_86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    if-nez v8, :cond_92

    const/4 v9, 0x1

    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzafh;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    goto :goto_83

    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v11

    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    const/4 v11, 0x5

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(ILcom/google/android/gms/internal/ads/zzen;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzafd;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    move v1, v4

    :goto_c3
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_190

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_175

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v14

    if-nez v14, :cond_fa

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_e6
    if-ge v15, v7, :cond_10c

    if-eqz v14, :cond_f4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v18

    if-eqz v18, :cond_f7

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    goto :goto_f7

    :cond_f4
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    :cond_f7
    :goto_f7
    add-int/lit8 v15, v15, 0x1

    goto :goto_e6

    :cond_fa
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    const/4 v14, 0x0

    :goto_fe
    if-ge v14, v7, :cond_10c

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_fe

    :cond_10c
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    if-gt v14, v3, :cond_15e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_11b

    if-ne v14, v3, :cond_118

    goto :goto_11c

    :cond_118
    move-object/from16 v18, v6

    goto :goto_154

    :cond_11b
    move v3, v14

    :goto_11c
    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    if-ne v3, v15, :cond_149

    if-eqz v4, :cond_144

    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    div-double v3, v20, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_14e

    :cond_144
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_14e

    :cond_149
    move-object/from16 v18, v6

    int-to-long v3, v4

    int-to-long v5, v7

    mul-long/2addr v3, v5

    :goto_14e
    int-to-long v5, v14

    mul-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    :goto_154
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_c3

    :cond_15e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_175
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_190
    move-object/from16 v18, v6

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_19a
    if-ge v6, v5, :cond_1ad

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v7

    if-nez v7, :cond_1a5

    add-int/lit8 v6, v6, 0x1

    goto :goto_19a

    :cond_1a5
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1ad
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_1b4
    const/4 v12, 0x3

    if-ge v7, v5, :cond_27d

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    if-eqz v14, :cond_247

    if-ne v14, v6, :cond_230

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v6

    new-array v14, v6, [I

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_1c7
    if-ge v11, v6, :cond_1d9

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v4

    aput v4, v14, v11

    if-le v4, v15, :cond_1d3

    move v15, v4

    :cond_1d3
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    goto :goto_1c7

    :cond_1d9
    add-int/lit8 v15, v15, 0x1

    new-array v1, v15, [I

    const/4 v4, 0x0

    :goto_1de
    if-ge v4, v15, :cond_211

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v11

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v1, v4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v11

    if-lez v11, :cond_1f9

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    :goto_1f5
    move/from16 v24, v5

    const/4 v3, 0x0

    goto :goto_1fc

    :cond_1f9
    const/16 v12, 0x8

    goto :goto_1f5

    :goto_1fc
    shl-int v5, v23, v11

    if-ge v3, v5, :cond_20a

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x8

    const/16 v23, 0x1

    goto :goto_1fc

    :cond_20a
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v24

    const/4 v3, 0x2

    const/4 v12, 0x3

    goto :goto_1de

    :cond_211
    move/from16 v24, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_21e
    if-ge v3, v6, :cond_26f

    aget v12, v14, v3

    aget v12, v1, v12

    add-int/2addr v5, v12

    :goto_225
    if-ge v11, v5, :cond_22d

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_225

    :cond_22d
    add-int/lit8 v3, v3, 0x1

    goto :goto_21e

    :cond_230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_247
    move/from16 v24, v5

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_265
    if-ge v3, v4, :cond_26f

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_265

    :cond_26f
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v15, 0x18

    goto/16 :goto_1b4

    :cond_27d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_284
    if-ge v5, v3, :cond_2f2

    const/16 v6, 0x10

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_2ea

    const/16 v6, 0x18

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    new-array v4, v7, [I

    const/4 v11, 0x0

    :goto_2a7
    if-ge v11, v7, :cond_2c6

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v15

    if-eqz v15, :cond_2ba

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v20

    goto :goto_2bd

    :cond_2ba
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_2bd
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v14

    aput v20, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a7

    :cond_2c6
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_2c9
    if-ge v11, v7, :cond_2e5

    const/4 v14, 0x0

    :goto_2cc
    if-ge v14, v1, :cond_2e0

    aget v20, v4, v11

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v20, v20, v23

    if-eqz v20, :cond_2db

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    :cond_2db
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2cc

    :cond_2e0
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_2c9

    :cond_2e5
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_284

    :cond_2ea
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2f2
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_2f9
    if-ge v1, v3, :cond_380

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v5

    if-eqz v5, :cond_31c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_375

    :cond_31c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v4

    if-eqz v4, :cond_32a

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_32c

    :cond_32a
    const/4 v4, 0x1

    move v5, v4

    :goto_32c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v6

    if-eqz v6, :cond_34f

    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_33a
    if-ge v4, v7, :cond_34f

    add-int/lit8 v6, v10, -0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_33a

    :cond_34f
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v6

    if-nez v6, :cond_378

    const/4 v6, 0x1

    if-le v5, v6, :cond_363

    const/4 v6, 0x0

    :goto_35a
    if-ge v6, v10, :cond_363

    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35a

    :cond_363
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_365
    if-ge v6, v5, :cond_375

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_365

    :cond_375
    :goto_375
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f9

    :cond_378
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_380
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v5, 0x0

    :goto_38a
    if-ge v5, v3, :cond_3aa

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(ZIII)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38a

    :cond_3aa
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()Z

    move-result v3

    if-eqz v3, :cond_414

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafh;->zza(I)I

    move-result v10

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzafe;[B[Lcom/google/android/gms/internal/ads/zzaff;I)V

    move-object v7, v3

    :goto_3c0
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    if-nez v7, :cond_3c6

    const/4 v1, 0x1

    return v1

    :cond_3c6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafg;->zzg:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaki;->zzc:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzafe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafe;->zza:[Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v6, "audio/ogg"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzafg;->zzc:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafg;->zzb:I

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x1

    return v1

    :cond_414
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method protected final zzi(J)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    move p1, p2

    :goto_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz p1, :cond_15

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzafg;->zze:I

    :cond_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    return-void
.end method
