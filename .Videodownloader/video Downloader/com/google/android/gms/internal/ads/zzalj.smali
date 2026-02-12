# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzali;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    return-void
.end method

.method private static zzb(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333  # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd  # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .registers 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_17

    return v0

    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_38

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_38
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V
    .registers 9

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_73

    :catch_10
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zze(Ljava/nio/charset/Charset;)I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_22
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_de

    goto :goto_53

    :pswitch_40  #0x70092d0d
    const-string v1, "playresy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    move v1, v5

    goto :goto_54

    :pswitch_4a  #0x70092d0c
    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v1, -0x1

    :goto_54
    if-eqz v1, :cond_66

    if-eq v1, v5, :cond_59

    goto :goto_10

    :cond_59
    :try_start_59
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    goto :goto_10

    :cond_66
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_72} :catch_10

    goto :goto_10

    :cond_73
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaParser"

    if-eqz v1, :cond_c6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_83
    :goto_83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    if-eqz v5, :cond_95

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zze(Ljava/nio/charset/Charset;)I

    move-result v5

    if-eq v5, v2, :cond_c2

    :cond_95
    const-string v5, "Format:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v1

    goto :goto_83

    :cond_a2
    const-string v5, "Style:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    if-nez v1, :cond_b6

    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    :cond_b6
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    :cond_c2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c6
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d5
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_dd
    return-void

    :pswitch_data_de
    .packed-switch 0x70092d0c
        :pswitch_4a  #70092d0c
        :pswitch_40  #70092d0d
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    if-nez v4, :cond_2b

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x0

    goto :goto_2d

    :cond_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    :goto_2d
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2a9

    const-string v11, "Format:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzali;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v4

    goto :goto_2d

    :cond_41
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_56

    const-string v12, "SsaParser"

    if-nez v4, :cond_5e

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_56
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_29f

    :cond_5e
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/16 v11, 0x9

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    const-string v14, ","

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-eq v14, v13, :cond_80

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_80
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    if-eq v13, v8, :cond_a0

    :try_start_84
    aget-object v13, v11, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_8e} :catch_8f

    goto :goto_a1

    :catch_8f
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Fail to parse layer: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    const/4 v13, 0x0

    :goto_a1
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    aget-object v14, v11, v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Ljava/lang/String;)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v18, v14, v16

    const-string v6, "Skipping invalid timing: "

    if-nez v18, :cond_bc

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_bc
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    aget-object v9, v11, v9

    move-object/from16 p4, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, v10, v16

    if-eqz v9, :cond_ce

    cmp-long v9, v10, v14

    if-gtz v9, :cond_d6

    :cond_ce
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_298

    :cond_d6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/Map;

    if-eqz v6, :cond_eb

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    if-eq v7, v8, :cond_eb

    aget-object v7, p4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalm;

    goto :goto_ec

    :cond_eb
    const/4 v6, 0x0

    :goto_ec
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    aget-object v7, p4, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzall;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzall;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\N"

    move-object/from16 v16, v1

    const-string v1, "\n"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\n"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\h"

    const-string v8, "\u00a0"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcs;->zzp(I)Lcom/google/android/gms/internal/ads/zzcs;

    const v17, -0x800001

    if-eqz v6, :cond_1d5

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/lang/Integer;

    move-object/from16 v19, v4

    if-eqz v13, :cond_147

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    const/4 v5, 0x0

    const/16 v10, 0x21

    invoke-virtual {v0, v4, v5, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14b

    :cond_147
    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    :goto_14b
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_167

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/lang/Integer;

    if-eqz v4, :cond_167

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v10, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v11, 0x0

    const/16 v13, 0x21

    invoke-virtual {v0, v10, v11, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_167
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zze:F

    cmpl-float v10, v4, v17

    if-eqz v10, :cond_176

    cmpl-float v10, v8, v17

    if-eqz v10, :cond_176

    div-float/2addr v4, v8

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_176
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Z

    if-eqz v4, :cond_1a0

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    if-eqz v4, :cond_18f

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-virtual {v0, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18d
    :goto_18d
    const/4 v5, 0x2

    goto :goto_1b4

    :cond_18f
    const/4 v10, 0x0

    const/16 v11, 0x21

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18d

    :cond_1a0
    const/4 v10, 0x0

    const/16 v11, 0x21

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    if-eqz v4, :cond_18d

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1b4
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Z

    if-eqz v4, :cond_1c4

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c4
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Z

    if-eqz v4, :cond_1dc

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1dc

    :cond_1d5
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    const/4 v5, 0x2

    :cond_1dc
    :goto_1dc
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1e2

    goto :goto_1e8

    :cond_1e2
    if-eqz v6, :cond_1e7

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    goto :goto_1e8

    :cond_1e7
    const/4 v0, -0x1

    :goto_1e8
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_2fa

    :pswitch_1ed  #0x0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1ff  #0xffffffff
    const/4 v6, 0x0

    goto :goto_209

    :pswitch_201  #0x3, 0x6, 0x9
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_209

    :pswitch_204  #0x2, 0x5, 0x8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_209

    :pswitch_207  #0x1, 0x4, 0x7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_209
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_314

    :pswitch_211  #0x0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_223  #0xffffffff
    move v10, v6

    goto :goto_22a

    :pswitch_225  #0x3, 0x6, 0x9
    move v10, v5

    goto :goto_22a

    :pswitch_227  #0x2, 0x5, 0x8
    const/4 v10, 0x1

    goto :goto_22a

    :pswitch_229  #0x1, 0x4, 0x7
    const/4 v10, 0x0

    :goto_22a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    packed-switch v0, :pswitch_data_32e

    :pswitch_230  #0x0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_248

    :pswitch_243  #0x7, 0x8, 0x9
    const/4 v6, 0x0

    goto :goto_248

    :pswitch_245  #0x4, 0x5, 0x6
    const/4 v6, 0x1

    goto :goto_248

    :pswitch_247  #0x1, 0x2, 0x3
    move v6, v5

    :goto_248
    :pswitch_248  #0xffffffff
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_265

    cmpl-float v4, v8, v17

    if-eqz v4, :cond_265

    cmpl-float v4, v7, v17

    if-eqz v4, :cond_265

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    goto :goto_27c

    :cond_265
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(I)F

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    :goto_27c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_28a
    if-ge v1, v4, :cond_29f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28a

    :goto_298
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29f
    :goto_29f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2d

    :cond_2a9
    const/4 v5, 0x0

    move v0, v5

    :goto_2ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c6

    if-eqz v0, :cond_2c5

    move-object/from16 v6, p5

    const/4 v1, 0x1

    const/4 v4, -0x1

    goto :goto_2f1

    :cond_2c5
    move v0, v5

    :cond_2c6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_2f3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v6, p5

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2f1
    add-int/2addr v0, v1

    goto :goto_2ab

    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f9
    return-void

    :pswitch_data_2fa
    .packed-switch -0x1
        :pswitch_1ff  #ffffffff
        :pswitch_1ed  #00000000
        :pswitch_207  #00000001
        :pswitch_204  #00000002
        :pswitch_201  #00000003
        :pswitch_207  #00000004
        :pswitch_204  #00000005
        :pswitch_201  #00000006
        :pswitch_207  #00000007
        :pswitch_204  #00000008
        :pswitch_201  #00000009
    .end packed-switch

    :pswitch_data_314
    .packed-switch -0x1
        :pswitch_223  #ffffffff
        :pswitch_211  #00000000
        :pswitch_229  #00000001
        :pswitch_227  #00000002
        :pswitch_225  #00000003
        :pswitch_229  #00000004
        :pswitch_227  #00000005
        :pswitch_225  #00000006
        :pswitch_229  #00000007
        :pswitch_227  #00000008
        :pswitch_225  #00000009
    .end packed-switch

    :pswitch_data_32e
    .packed-switch -0x1
        :pswitch_248  #ffffffff
        :pswitch_230  #00000000
        :pswitch_247  #00000001
        :pswitch_247  #00000002
        :pswitch_247  #00000003
        :pswitch_245  #00000004
        :pswitch_245  #00000005
        :pswitch_245  #00000006
        :pswitch_243  #00000007
        :pswitch_243  #00000008
        :pswitch_243  #00000009
    .end packed-switch
.end method
