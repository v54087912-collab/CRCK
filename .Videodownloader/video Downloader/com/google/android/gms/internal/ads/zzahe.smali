# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzahc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 15

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_21

    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object v9, v5

    goto/16 :goto_a9

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v8

    if-ne p0, p1, :cond_5d

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_84

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_5d
    const/4 v9, 0x3

    if-ne p0, v9, :cond_6e

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_84

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_84

    :cond_6e
    if-ne p0, v3, :cond_93

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_7e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    sub-int/2addr v8, v9

    :cond_7e
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_84

    add-int/lit8 v8, v8, -0xa

    :cond_84
    :goto_84
    if-ge p0, v3, :cond_8c

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8c

    move v7, v2

    goto :goto_8d

    :cond_8c
    move v7, v1

    :goto_8d
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(IZI)V

    goto :goto_a9

    :cond_93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_a9
    if-nez v9, :cond_ac

    return-object v5

    :cond_ac
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result v7

    if-ne v7, p1, :cond_b7

    const/4 v6, 0x6

    :cond_b7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzahd;)Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    move-result p1

    :cond_c9
    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p0

    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahe;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    move-result p0

    if-nez p0, :cond_fe

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p0

    if-ne p0, v3, :cond_e5

    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    move-result p0

    if-eqz p0, :cond_e5

    move v1, v2

    goto :goto_fe

    :cond_e5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_fe
    :goto_fe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p0

    if-lt p0, v6, :cond_112

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    move-result p0

    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object p0

    if-eqz p0, :cond_fe

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    :cond_112
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_22

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    :goto_9
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_21

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    aget-byte v1, p0, p2

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v0

    goto :goto_9

    :cond_21
    return p2

    :cond_22
    return v0
.end method

.method private static zzd([BI)I
    .registers 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzen;I)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    move v1, p0

    :goto_9
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_29

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_27

    aget-byte v3, v0, v2

    if-nez v3, :cond_27

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_27
    move v1, v2

    goto :goto_9

    :cond_29
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 9

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v2

    :goto_15
    if-ge p2, v2, :cond_2f

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v2

    goto :goto_15

    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    :cond_3d
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z
    .registers 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a7

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    goto :goto_2f

    :catchall_22
    move-exception v0

    goto/16 :goto_ab

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_2f
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3b

    cmp-long v7, v8, v11

    if-nez v7, :cond_3b

    if-nez v10, :cond_3b

    goto/16 :goto_a7

    :cond_3b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6b

    if-nez p3, :cond_6b

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_4b

    :goto_48
    move v4, v6

    goto/16 :goto_a7

    :cond_4b
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_6b
    if-ne v0, v7, :cond_7b

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_72

    goto :goto_73

    :cond_72
    move v4, v6

    :goto_73
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_8d

    :cond_7b
    if-ne v0, v3, :cond_8b

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_83

    move v3, v4

    goto :goto_84

    :cond_83
    move v3, v6

    :goto_84
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_89

    goto :goto_8d

    :cond_89
    move v4, v6

    goto :goto_8d

    :cond_8b
    move v3, v6

    move v4, v3

    :goto_8d
    if-eqz v4, :cond_91

    add-int/lit8 v3, v3, 0x4

    :cond_91
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_97

    goto :goto_48

    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_a1

    goto :goto_48

    :cond_a1
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_a5
    .catchall {:try_start_8 .. :try_end_a5} :catchall_22

    goto/16 :goto_8

    :cond_a7
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return v4

    :goto_ab
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    throw v0
.end method

.method private static zzk([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;
    .registers 40

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    :goto_1d
    const/4 v11, 0x4

    if-ne v1, v11, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    if-nez v3, :cond_47

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_47

    :cond_3c
    if-ne v1, v9, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    goto :goto_47

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v12

    :cond_47
    :goto_47
    if-lt v1, v9, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v13

    goto :goto_4f

    :cond_4e
    const/4 v13, 0x0

    :goto_4f
    const/4 v14, 0x0

    if-nez v5, :cond_65

    if-nez v6, :cond_65

    if-nez v7, :cond_65

    if-nez v10, :cond_65

    if-nez v12, :cond_65

    if-eqz v13, :cond_5d

    goto :goto_65

    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v14

    :cond_65
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7f

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v14

    :cond_7f
    if-nez p4, :cond_5f8

    const/4 v8, 0x1

    if-ne v1, v9, :cond_a2

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8c

    move v9, v8

    goto :goto_8d

    :cond_8c
    const/4 v9, 0x0

    :goto_8d
    if-eqz v17, :cond_92

    move/from16 v17, v8

    goto :goto_94

    :cond_92
    const/16 v17, 0x0

    :goto_94
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_9a

    move v13, v8

    goto :goto_9b

    :cond_9a
    const/4 v13, 0x0

    :goto_9b
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_d6

    :cond_a2
    const/4 v9, 0x4

    if-ne v1, v9, :cond_ce

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_ab

    move v9, v8

    goto :goto_ac

    :cond_ab
    const/4 v9, 0x0

    :goto_ac
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_b3

    move/from16 v17, v8

    goto :goto_b5

    :cond_b3
    const/16 v17, 0x0

    :goto_b5
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_bc

    move/from16 v19, v8

    goto :goto_be

    :cond_bc
    const/16 v19, 0x0

    :goto_be
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_c5

    move/from16 v20, v8

    goto :goto_c7

    :cond_c5
    const/16 v20, 0x0

    :goto_c7
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_d6

    :cond_ce
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d6
    if-nez v17, :cond_da

    if-eqz v19, :cond_de

    :cond_da
    move-object v8, v2

    move-object v3, v11

    goto/16 :goto_5ee

    :cond_de
    if-eqz v13, :cond_e5

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_e5
    if-eqz v9, :cond_ed

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_ed
    if-eqz v20, :cond_f3

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    move-result v12

    :cond_f3
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_153

    if-ne v6, v13, :cond_153

    if-ne v7, v13, :cond_153

    if-eq v1, v8, :cond_102

    if-ne v10, v13, :cond_153

    :cond_102
    if-gtz v12, :cond_10e

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_5ad

    :cond_10e
    :try_start_10e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahk;

    const-string v8, "TXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_137
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_5ad

    :catchall_141
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_5bf

    :catch_146
    move-exception v0

    :goto_147
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_14e
    move-object v2, v0

    goto/16 :goto_5c3

    :catch_151
    move-exception v0

    goto :goto_147

    :cond_153
    if-ne v5, v9, :cond_188

    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_165

    :goto_15b
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_162
    const/4 v2, 0x0

    goto/16 :goto_5ad

    :cond_165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahe;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_181
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_5ad

    :cond_188
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1cb

    if-ne v6, v13, :cond_195

    if-ne v7, v13, :cond_195

    if-eq v1, v8, :cond_197

    if-ne v10, v13, :cond_195

    goto :goto_197

    :cond_195
    move v13, v14

    goto :goto_1cc

    :cond_197
    :goto_197
    if-gtz v12, :cond_19a

    goto :goto_15b

    :cond_19a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v3

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_137

    :cond_1cb
    move v13, v5

    :goto_1cc
    if-ne v13, v14, :cond_1eb

    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_137

    :cond_1eb
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_21a

    const/16 v13, 0x52

    if-ne v6, v13, :cond_219

    if-ne v7, v14, :cond_219

    const/16 v13, 0x56

    if-ne v10, v13, :cond_219

    new-array v3, v12, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;[B)V
    :try_end_217
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10e .. :try_end_217} :catch_151
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_217} :catch_146
    .catchall {:try_start_10e .. :try_end_217} :catchall_141

    goto/16 :goto_137

    :cond_219
    move v13, v9

    :cond_21a
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_29d

    const/16 v13, 0x45

    if-ne v6, v13, :cond_297

    if-ne v7, v14, :cond_297

    const/16 v13, 0x42

    if-eq v10, v13, :cond_234

    if-ne v1, v8, :cond_22d

    goto :goto_234

    :cond_22d
    move/from16 v23, v5

    move v13, v9

    :goto_230
    move-object/from16 v22, v11

    goto/16 :goto_2a0

    :cond_234
    :goto_234
    :try_start_234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_24a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_234 .. :try_end_24a} :catch_295
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_24a} :catch_28f
    .catchall {:try_start_234 .. :try_end_24a} :catchall_141

    move-object/from16 v22, v11

    :try_start_24c
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_24e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24c .. :try_end_24e} :catch_28d
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_24e} :catch_289
    .catchall {:try_start_24c .. :try_end_24e} :catchall_141

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_251
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_27d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_251 .. :try_end_27d} :catch_287
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_27d} :catch_281
    .catchall {:try_start_251 .. :try_end_27d} :catchall_141

    move v3, v6

    move v4, v7

    goto/16 :goto_181

    :catch_281
    move-exception v0

    :goto_282
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_14e

    :catch_287
    move-exception v0

    goto :goto_282

    :catch_289
    move-exception v0

    :goto_28a
    move/from16 v23, v5

    goto :goto_282

    :catch_28d
    move-exception v0

    goto :goto_28a

    :catch_28f
    move-exception v0

    :goto_290
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_282

    :catch_295
    move-exception v0

    goto :goto_290

    :cond_297
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v13, v9

    goto :goto_2a0

    :cond_29d
    move/from16 v23, v5

    goto :goto_230

    :goto_2a0
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_2b5

    const/16 v11, 0x50

    if-ne v13, v11, :cond_2b1

    const/16 v14, 0x49

    if-ne v6, v14, :cond_2b1

    if-ne v7, v9, :cond_2b1

    goto :goto_2c1

    :cond_2b1
    move/from16 v24, v15

    goto/16 :goto_368

    :cond_2b5
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_2b1

    if-ne v6, v11, :cond_2b1

    if-ne v7, v14, :cond_2b1

    if-ne v10, v9, :cond_2b1

    :goto_2c1
    :try_start_2c1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    new-array v9, v5, [B

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V
    :try_end_2d1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c1 .. :try_end_2d1} :catch_366
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2d1} :catch_35c
    .catchall {:try_start_2c1 .. :try_end_2d1} :catchall_354

    if-ne v1, v8, :cond_2f5

    :try_start_2d3
    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/jpg"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f3

    const-string v8, "image/jpeg"
    :try_end_2f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d3 .. :try_end_2f3} :catch_287
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2f3} :catch_281
    .catchall {:try_start_2d3 .. :try_end_2f3} :catchall_141

    :cond_2f3
    const/4 v11, 0x2

    goto :goto_314

    :cond_2f5
    move v8, v11

    :try_start_2f6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_30b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f6 .. :try_end_30b} :catch_366
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_30b} :catch_35c
    .catchall {:try_start_2f6 .. :try_end_30b} :catchall_354

    const/4 v14, -0x1

    if-ne v13, v14, :cond_314

    :try_start_30e
    const-string v13, "image/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_314
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30e .. :try_end_314} :catch_287
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_314} :catch_281
    .catchall {:try_start_30e .. :try_end_314} :catchall_141

    :cond_314
    :goto_314
    add-int/lit8 v13, v11, 0x1

    :try_start_316
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v14
    :try_end_320
    .catch Ljava/lang/OutOfMemoryError; {:try_start_316 .. :try_end_320} :catch_366
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_320} :catch_35c
    .catchall {:try_start_316 .. :try_end_320} :catchall_354

    move/from16 v24, v15

    :try_start_322
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    :goto_339
    move-object v2, v3

    :goto_33a
    move v3, v6

    move v4, v7

    :goto_33c
    move/from16 v15, v24

    goto/16 :goto_5ad

    :catchall_340
    move-exception v0

    move-object/from16 v8, p1

    :goto_343
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_5bf

    :catch_348
    move-exception v0

    :goto_349
    move-object/from16 v8, p1

    :goto_34b
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_34e
    move/from16 v15, v24

    goto/16 :goto_5c3

    :catch_352
    move-exception v0

    goto :goto_349

    :catchall_354
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_359
    move-object v1, v0

    goto/16 :goto_5bf

    :catch_35c
    move-exception v0

    :goto_35d
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_5c3

    :catch_366
    move-exception v0

    goto :goto_35d

    :goto_368
    const/16 v2, 0x4d

    if-ne v13, v9, :cond_379

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_379

    if-ne v7, v2, :cond_379

    if-eq v10, v2, :cond_377

    const/4 v8, 0x2

    if-ne v1, v8, :cond_379

    :cond_377
    const/4 v2, 0x4

    goto :goto_37c

    :cond_379
    move-object/from16 v8, p1

    goto :goto_3c6

    :goto_37c
    if-ge v12, v2, :cond_386

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_162

    :cond_386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_391
    .catch Ljava/lang/OutOfMemoryError; {:try_start_322 .. :try_end_391} :catch_352
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_391} :catch_348
    .catchall {:try_start_322 .. :try_end_391} :catchall_340

    move-object/from16 v8, p1

    const/4 v9, 0x0

    :try_start_394
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_339

    :catchall_3c0
    move-exception v0

    goto :goto_343

    :catch_3c2
    move-exception v0

    goto :goto_34b

    :catch_3c4
    move-exception v0

    goto :goto_34b

    :goto_3c6
    if-ne v13, v9, :cond_447

    const/16 v11, 0x48

    if-ne v6, v11, :cond_447

    if-ne v7, v5, :cond_447

    const/16 v5, 0x50

    if-ne v10, v5, :cond_447

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_407

    const-wide/16 v13, -0x1

    :cond_407
    move-wide/from16 v29, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_418

    const-wide/16 v13, -0x1

    :cond_418
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_420
    :goto_420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v11

    if-ge v11, v2, :cond_431

    const/4 v11, 0x0

    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v13

    if-eqz v13, :cond_420

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_420

    :cond_431
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahf;)V
    :try_end_445
    .catch Ljava/lang/OutOfMemoryError; {:try_start_394 .. :try_end_445} :catch_3c4
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_445} :catch_3c2
    .catchall {:try_start_394 .. :try_end_445} :catchall_3c0

    goto/16 :goto_33a

    :cond_447
    if-ne v13, v9, :cond_52a

    const/16 v5, 0x54

    if-ne v6, v5, :cond_52a

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_52a

    if-ne v10, v9, :cond_52a

    :try_start_453
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_47c

    move/from16 v27, v11

    goto :goto_47e

    :cond_47c
    const/16 v27, 0x0

    :goto_47e
    and-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_486
    if-ge v14, v11, :cond_4e4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    move-result v11
    :try_end_496
    .catch Ljava/lang/OutOfMemoryError; {:try_start_453 .. :try_end_496} :catch_4e2
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_496} :catch_4d9
    .catchall {:try_start_453 .. :try_end_496} :catchall_3c0

    move/from16 v18, v10

    :try_start_498
    new-instance v10, Ljava/lang/String;
    :try_end_49a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_498 .. :try_end_49a} :catch_4d7
    .catch Ljava/lang/Exception; {:try_start_498 .. :try_end_49a} :catch_4d1
    .catchall {:try_start_498 .. :try_end_49a} :catchall_3c0

    move/from16 v20, v7

    :try_start_49c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7
    :try_end_4a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49c .. :try_end_4a0} :catch_4cf
    .catch Ljava/lang/Exception; {:try_start_49c .. :try_end_4a0} :catch_4cb
    .catchall {:try_start_49c .. :try_end_4a0} :catchall_3c0

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_4a6
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_486

    :catch_4bf
    move-exception v0

    :goto_4c0
    move-object v2, v0

    move/from16 v10, v18

    :goto_4c3
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_34e

    :catch_4c9
    move-exception v0

    goto :goto_4c0

    :catch_4cb
    move-exception v0

    :goto_4cc
    move/from16 v21, v6

    goto :goto_4c0

    :catch_4cf
    move-exception v0

    goto :goto_4cc

    :catch_4d1
    move-exception v0

    :goto_4d2
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_4c0

    :catch_4d7
    move-exception v0

    goto :goto_4d2

    :catch_4d9
    move-exception v0

    :goto_4da
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_4c3

    :catch_4e2
    move-exception v0

    goto :goto_4da

    :cond_4e4
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_4f2
    :goto_4f2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    if-ge v7, v2, :cond_503

    const/4 v7, 0x0

    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object v9

    if-eqz v9, :cond_4f2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f2

    :cond_503
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_516

    const/16 v28, 0x0

    goto :goto_518

    :cond_516
    move/from16 v28, v2

    :goto_518
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahf;)V
    :try_end_521
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a6 .. :try_end_521} :catch_4c9
    .catch Ljava/lang/Exception; {:try_start_4a6 .. :try_end_521} :catch_4bf
    .catchall {:try_start_4a6 .. :try_end_521} :catchall_3c0

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_33c

    :cond_52a
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_595

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_590

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_59b

    const/16 v2, 0x54

    if-ne v10, v2, :cond_59b

    :try_start_544
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    div-int/2addr v7, v9

    new-array v9, v7, [I

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_56c
    if-ge v13, v7, :cond_583

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    aput v14, v9, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_56c

    :catch_57d
    move-exception v0

    :goto_57e
    move-object v2, v0

    goto/16 :goto_34e

    :catch_581
    move-exception v0

    goto :goto_57e

    :cond_583
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(III[I[I)V
    :try_end_58e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_544 .. :try_end_58e} :catch_581
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_58e} :catch_57d
    .catchall {:try_start_544 .. :try_end_58e} :catchall_3c0

    goto/16 :goto_33c

    :cond_590
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_59b

    :cond_595
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    :cond_59b
    :goto_59b
    :try_start_59b
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [B

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Ljava/lang/String;[B)V
    :try_end_5aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59b .. :try_end_5aa} :catch_5bd
    .catch Ljava/lang/Exception; {:try_start_59b .. :try_end_5aa} :catch_5b8
    .catchall {:try_start_59b .. :try_end_5aa} :catchall_5b3

    move-object v2, v6

    goto/16 :goto_33c

    :goto_5ad
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_5c7

    :catchall_5b3
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_359

    :catch_5b8
    move-exception v0

    :goto_5b9
    move/from16 v15, v24

    goto/16 :goto_14e

    :catch_5bd
    move-exception v0

    goto :goto_5b9

    :goto_5bf
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    throw v1

    :goto_5c3
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v14, 0x0

    :goto_5c7
    if-nez v14, :cond_5ed

    move/from16 v5, v23

    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5ed
    return-object v14

    :goto_5ee
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_5f8
    move-object v8, v2

    move-object v1, v14

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v1
.end method
