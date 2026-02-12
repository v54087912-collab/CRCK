# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-object p1

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 9

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lez v2, :cond_6d

    if-eqz v1, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_69

    const/16 v2, 0xa

    if-eq v1, v2, :cond_69

    const/16 v2, 0xc

    if-eq v1, v2, :cond_69

    const/16 v2, 0xd

    if-eq v1, v2, :cond_69

    const/16 v2, 0x20

    if-eq v1, v2, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-gt v4, v2, :cond_67

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v3, v1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_67

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_67

    :goto_4a
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_5e

    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v6, :cond_5c

    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v7, :cond_5c

    add-int/lit8 v2, v1, 0x2

    move v1, v2

    goto :goto_4a

    :cond_5c
    move v1, v4

    goto :goto_4a

    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_1

    :cond_67
    move v1, v5

    goto :goto_2

    :cond_69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_1

    :cond_6d
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    :goto_c
    move v3, v0

    :goto_d
    if-ge v1, v2, :cond_49

    if-nez v3, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_20

    const/16 v4, 0x5a

    if-le v3, v4, :cond_43

    :cond_20
    const/16 v4, 0x61

    if-lt v3, v4, :cond_28

    const/16 v4, 0x7a

    if-le v3, v4, :cond_43

    :cond_28
    const/16 v4, 0x30

    if-lt v3, v4, :cond_30

    const/16 v4, 0x39

    if-le v3, v4, :cond_43

    :cond_30
    const/16 v4, 0x23

    if-eq v3, v4, :cond_43

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_43

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_43

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_41

    goto :goto_43

    :cond_41
    const/4 v3, 0x1

    goto :goto_d

    :cond_43
    :goto_43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzen;)Ljava/util/List;
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    :cond_e
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v7

    const-string v8, "{"

    const/4 v9, 0x5

    const-string v10, ""

    if-ge v7, v9, :cond_42

    :goto_3f
    const/4 v7, 0x0

    goto/16 :goto_ad

    :cond_42
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "::cue"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto :goto_3f

    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5c

    goto :goto_3f

    :cond_5c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_67

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-object v7, v10

    goto :goto_ad

    :cond_67
    const-string v7, "("

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    move v12, v4

    :goto_78
    if-ge v7, v9, :cond_8e

    if-nez v12, :cond_8e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v12, v7

    int-to-char v7, v7

    const/16 v12, 0x29

    if-ne v7, v12, :cond_8b

    move v12, v2

    goto :goto_8c

    :cond_8b
    move v12, v4

    :goto_8c
    move v7, v13

    goto :goto_78

    :cond_8e
    add-int/2addr v7, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v9

    sub-int/2addr v7, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_a0

    :cond_9f
    const/4 v7, 0x0

    :goto_a0
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v12, ")"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ad

    goto :goto_3f

    :cond_ad
    :goto_ad
    if-eqz v7, :cond_304

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bb

    goto/16 :goto_304

    :cond_bb
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c9

    :cond_c6
    :goto_c6
    move v7, v4

    const/4 v9, 0x0

    goto :goto_121

    :cond_c9
    const/16 v9, 0x5b

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v1, :cond_ef

    sget-object v12, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_eb

    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzv(Ljava/lang/String;)V

    :cond_eb
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_ef
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v9, "\\."

    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v9, v7, v4

    const/16 v12, 0x23

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v1, :cond_111

    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzamd;->zzu(Ljava/lang/String;)V

    add-int/2addr v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzt(Ljava/lang/String;)V

    goto :goto_114

    :cond_111
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzu(Ljava/lang/String;)V

    :goto_114
    array-length v9, v7

    if-le v9, v2, :cond_c6

    invoke-static {v7, v2, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzs([Ljava/lang/String;)V

    goto :goto_c6

    :goto_121
    const-string v12, "}"

    if-nez v7, :cond_2f7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_135

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_137

    :cond_135
    move v13, v2

    goto :goto_138

    :cond_137
    move v13, v4

    :goto_138
    if-nez v13, :cond_2f2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14c

    goto/16 :goto_2f2

    :cond_14c
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15a

    goto/16 :goto_2f2

    :cond_15a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v4

    :goto_163
    const-string v1, ";"

    if-nez v15, :cond_18a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_173

    const/4 v4, 0x0

    goto :goto_18e

    :cond_173
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_185

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    goto :goto_185

    :cond_180
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_183
    const/4 v4, 0x0

    goto :goto_163

    :cond_185
    :goto_185
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move v15, v2

    goto :goto_183

    :cond_18a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18e
    if-eqz v4, :cond_2f2

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_198

    goto/16 :goto_2f2

    :cond_198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v11

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    goto :goto_1b0

    :cond_1a7
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_1b0
    const-string v1, "color"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_1c1
    const-string v1, "background-color"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzh(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_1d2
    const-string v1, "ruby-position"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_1f5

    const-string v1, "over"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_1e8
    const-string v1, "under"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_1f5
    const-string v1, "text-combine-upright"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_215

    const-string v1, "all"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20d

    const-string v1, "digits"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20f

    :cond_20d
    move v1, v2

    goto :goto_210

    :cond_20f
    const/4 v1, 0x0

    :goto_210
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(Z)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_215
    const-string v1, "text-decoration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22a

    const-string v1, "underline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzq(Z)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_22a
    const-string v1, "font-family"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_237
    const-string v1, "font-weight"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24c

    const-string v1, "bold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzi(Z)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_24c
    const-string v1, "font-style"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_261

    const-string v1, "italic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Z)Lcom/google/android/gms/internal/ads/zzamd;

    goto/16 :goto_2f2

    :cond_261
    const-string v1, "font-size"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/util/regex/Pattern;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_295

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid font-size: \'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f2

    :cond_295
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v12, 0x25

    if-eq v7, v12, :cond_2c1

    const/16 v12, 0xca8

    if-eq v7, v12, :cond_2b7

    const/16 v12, 0xe08

    if-eq v7, v12, :cond_2ad

    goto :goto_2cb

    :cond_2ad
    const-string v7, "px"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2cb

    const/4 v4, 0x0

    goto :goto_2cc

    :cond_2b7
    const-string v7, "em"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2cb

    move v4, v2

    goto :goto_2cc

    :cond_2c1
    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2cb

    move v4, v11

    goto :goto_2cc

    :cond_2cb
    :goto_2cb
    const/4 v4, -0x1

    :goto_2cc
    if-eqz v4, :cond_2e1

    if-eq v4, v2, :cond_2dd

    if-ne v4, v11, :cond_2d7

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto :goto_2e4

    :cond_2d7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2dd
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    goto :goto_2e4

    :cond_2e1
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    :goto_2e4
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(F)Lcom/google/android/gms/internal/ads/zzamd;

    :cond_2f2
    :goto_2f2
    move v7, v13

    const/4 v1, -0x1

    const/4 v4, 0x0

    goto/16 :goto_121

    :cond_2f7
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_300

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_300
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_304
    :goto_304
    return-object v5
.end method
