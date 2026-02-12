# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalr;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    const/high16 v1, 0x41f00000  # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Lcom/google/android/gms/internal/ads/zzalr;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L  # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_7c

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_4e

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_4f

    :cond_4e
    move-wide v11, v5

    :goto_4f
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_60

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_61

    :cond_60
    move-wide v9, v5

    :goto_61
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_77

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_77
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e8

    const/16 v1, 0x68

    if-eq v0, v1, :cond_de

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_d4

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_ca

    const/16 v1, 0x73

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b7

    goto :goto_f2

    :cond_b7
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    move v7, v4

    goto :goto_f3

    :cond_c1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    goto :goto_f3

    :cond_ca
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    move v7, v6

    goto :goto_f3

    :cond_d4
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    move v7, v8

    goto :goto_f3

    :cond_de
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    const/4 v7, 0x0

    goto :goto_f3

    :cond_e8
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f2

    move v7, v5

    goto :goto_f3

    :cond_f2
    :goto_f2
    const/4 v7, -0x1

    :goto_f3
    if-eqz v7, :cond_111

    if-eq v7, v8, :cond_10d

    if-eq v7, v6, :cond_107

    if-eq v7, v5, :cond_103

    if-eq v7, v4, :cond_fe

    goto :goto_117

    :cond_fe
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    int-to-double p0, p0

    :goto_101
    div-double/2addr v9, p0

    goto :goto_117

    :cond_103
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    float-to-double p0, p0

    goto :goto_101

    :cond_107
    const-wide p0, 0x408f400000000000L  # 1000.0

    goto :goto_101

    :cond_10d
    const-wide/high16 p0, 0x404e000000000000L  # 60.0

    :goto_10f
    mul-double/2addr v9, p0

    goto :goto_117

    :cond_111
    const-wide p0, 0x40ac200000000000L  # 3600.0

    goto :goto_10f

    :goto_117
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_11a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_58

    goto :goto_42

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v4

    goto :goto_43

    :sswitch_1a
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v3

    goto :goto_43

    :sswitch_24
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    const/4 p0, 0x0

    goto :goto_43

    :sswitch_2e
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v2

    goto :goto_43

    :sswitch_38
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v1

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p0, -0x1

    :goto_43
    if-eqz p0, :cond_55

    if-eq p0, v4, :cond_55

    if-eq p0, v3, :cond_52

    if-eq p0, v2, :cond_52

    if-eq p0, v1, :cond_4f

    const/4 p0, 0x0

    return-object p0

    :cond_4f
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_52
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_55
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_58
    .sparse-switch
        -0x514d33ab -> :sswitch_38
        0x188db -> :sswitch_2e
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_1a
        0x68ac462 -> :sswitch_10
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v5, v4

    :goto_b
    if-ge v5, v3, :cond_416

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v8, :sswitch_data_418

    goto/16 :goto_de

    :sswitch_23
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0x8

    goto/16 :goto_df

    :sswitch_2f
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v2

    goto/16 :goto_df

    :sswitch_3a
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xb

    goto/16 :goto_df

    :sswitch_46
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xd

    goto/16 :goto_df

    :sswitch_52
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v10

    goto/16 :goto_df

    :sswitch_5d
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0x9

    goto/16 :goto_df

    :sswitch_69
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xe

    goto/16 :goto_df

    :sswitch_75
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v13

    goto/16 :goto_df

    :sswitch_80
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xa

    goto :goto_df

    :sswitch_8b
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v4

    goto :goto_df

    :sswitch_95
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v9

    goto :goto_df

    :sswitch_9f
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xc

    goto :goto_df

    :sswitch_aa
    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0xf

    goto :goto_df

    :sswitch_b5
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/4 v7, 0x7

    goto :goto_df

    :sswitch_bf
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    move v7, v12

    goto :goto_df

    :sswitch_c9
    const-string v8, "extent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/16 v7, 0x10

    goto :goto_df

    :sswitch_d4
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    const/4 v7, 0x6

    goto :goto_df

    :cond_de
    :goto_de
    move v7, v11

    :goto_df
    const/4 v8, 0x0

    const-string v14, "TtmlParser"

    packed-switch v7, :pswitch_data_45e

    goto/16 :goto_412

    :pswitch_e7  #0x10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_f0  #0xf
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_f9  #0xe
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const v10, 0x7f7fffff  # Float.MAX_VALUE

    if-nez v9, :cond_11a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Invalid value for shear: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_141

    :cond_11a
    :try_start_11a
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, -0x3d380000  # -100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x42c80000  # 100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_141

    :catch_131
    move-exception v0

    goto :goto_134

    :cond_133
    throw v8
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_11a .. :try_end_134} :catch_131

    :goto_134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse shear: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_141
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzA(F)Lcom/google/android/gms/internal/ads/zzalw;

    move-object v0, v7

    goto/16 :goto_412

    :pswitch_147  #0xd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzD(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_154  #0xc
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_484

    goto :goto_187

    :sswitch_160
    const-string v7, "linethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_187

    move v11, v4

    goto :goto_187

    :sswitch_16a
    const-string v7, "nolinethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_187

    move v11, v2

    goto :goto_187

    :sswitch_174
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_187

    move v11, v13

    goto :goto_187

    :sswitch_17e
    const-string v7, "nounderline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_187

    move v11, v12

    :cond_187
    :goto_187
    if-eqz v11, :cond_1ac

    if-eq v11, v2, :cond_1a3

    if-eq v11, v13, :cond_19a

    if-eq v11, v12, :cond_191

    goto/16 :goto_412

    :cond_191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_19a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_1a3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_1ac
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_1b5  #0xb
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5305c081

    if-eq v7, v8, :cond_1d2

    const v8, 0x58705dc

    if-eq v7, v8, :cond_1c8

    goto :goto_1db

    :cond_1c8
    const-string v7, "after"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1db

    move v11, v2

    goto :goto_1db

    :cond_1d2
    const-string v7, "before"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1db

    move v11, v4

    :cond_1db
    :goto_1db
    if-eqz v11, :cond_1ea

    if-eq v11, v2, :cond_1e1

    goto/16 :goto_412

    :cond_1e1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzy(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_1ea
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzy(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_1f3  #0xa
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_496

    goto :goto_23a

    :sswitch_1ff
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v12

    goto :goto_23a

    :sswitch_209
    const-string v7, "base"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v2

    goto :goto_23a

    :sswitch_213
    const-string v7, "textContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v10

    goto :goto_23a

    :sswitch_21d
    const-string v7, "delimiter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v9

    goto :goto_23a

    :sswitch_227
    const-string v7, "container"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v4

    goto :goto_23a

    :sswitch_231
    const-string v7, "baseContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    move v11, v13

    :cond_23a
    :goto_23a
    if-eqz v11, :cond_263

    if-eq v11, v2, :cond_25a

    if-eq v11, v13, :cond_25a

    if-eq v11, v12, :cond_251

    if-eq v11, v10, :cond_251

    if-eq v11, v9, :cond_248

    goto/16 :goto_412

    :cond_248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_25a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_26c  #0x9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x179a1

    if-eq v7, v8, :cond_289

    const v8, 0x33af38

    if-eq v7, v8, :cond_27f

    goto :goto_292

    :cond_27f
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_292

    move v11, v4

    goto :goto_292

    :cond_289
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_292

    move v11, v2

    :cond_292
    :goto_292
    if-eqz v11, :cond_2a1

    if-eq v11, v2, :cond_298

    goto/16 :goto_412

    :cond_298
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_2a1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_2aa  #0x8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_2b7  #0x7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_2c4  #0x6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    const-string v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_2d3  #0x5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :pswitch_2e2  #0x4
    :try_start_2e2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    const-string v7, "\\s+"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-ne v9, v2, :cond_2f8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_307

    :cond_2f8
    if-ne v9, v13, :cond_399

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    aget-object v7, v7, v2

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_307
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_30b
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_2e2 .. :try_end_30b} :catch_3b5

    const-string v10, "\'."

    if-eqz v9, :cond_37f

    :try_start_30f
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_37e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_319
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_30f .. :try_end_319} :catch_3b5

    const/16 v4, 0x25

    if-eq v15, v4, :cond_33a

    const/16 v4, 0xca8

    if-eq v15, v4, :cond_330

    const/16 v4, 0xe08

    if-eq v15, v4, :cond_326

    goto :goto_343

    :cond_326
    const-string v4, "px"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_343

    const/4 v11, 0x0

    goto :goto_343

    :cond_330
    const-string v4, "em"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_343

    move v11, v2

    goto :goto_343

    :cond_33a
    const-string v4, "%"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_343

    move v11, v13

    :cond_343
    :goto_343
    if-eqz v11, :cond_36b

    if-eq v11, v2, :cond_367

    if-ne v11, v13, :cond_34d

    :try_start_349
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_36e

    :cond_34d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_367
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_36e

    :cond_36b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;

    :goto_36e
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37d

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzr(F)Lcom/google/android/gms/internal/ads/zzalw;

    goto/16 :goto_412

    :cond_37d
    throw v8

    :cond_37e
    throw v8

    :cond_37f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_399
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3b5
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_349 .. :try_end_3b5} :catch_3b5

    :catch_3b5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_412

    :pswitch_3c3  #0x3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_412

    :pswitch_3cb  #0x2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    :try_start_3cf
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_3d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3cf .. :try_end_3d6} :catch_3d7

    goto :goto_412

    :catch_3d7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_412

    :pswitch_3e5  #0x1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    :try_start_3e9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_3f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e9 .. :try_end_3f0} :catch_3f1

    goto :goto_412

    :catch_3f1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_412

    :pswitch_3ff  #0x0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "style"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_412

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    :cond_412
    :goto_412
    add-int/2addr v5, v2

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_416
    return-object v0

    nop

    :sswitch_data_418
    .sparse-switch
        -0x5c71855e -> :sswitch_d4
        -0x4cd540d6 -> :sswitch_c9
        -0x48ff636d -> :sswitch_bf
        -0x3f826a28 -> :sswitch_b5
        -0x3c1e50da -> :sswitch_aa
        -0x3468fa43 -> :sswitch_9f
        -0x2bc67c59 -> :sswitch_95
        0xd1b -> :sswitch_8b
        0x3595da -> :sswitch_80
        0x5a72f63 -> :sswitch_75
        0x6855ce1 -> :sswitch_69
        0x6909352 -> :sswitch_5d
        0x15caa0f0 -> :sswitch_52
        0x36e741c9 -> :sswitch_46
        0x42841923 -> :sswitch_3a
        0x4cb7f6d5 -> :sswitch_2f
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_3ff  #00000000
        :pswitch_3e5  #00000001
        :pswitch_3cb  #00000002
        :pswitch_3c3  #00000003
        :pswitch_2e2  #00000004
        :pswitch_2d3  #00000005
        :pswitch_2c4  #00000006
        :pswitch_2b7  #00000007
        :pswitch_2aa  #00000008
        :pswitch_26c  #00000009
        :pswitch_1f3  #0000000a
        :pswitch_1b5  #0000000b
        :pswitch_154  #0000000c
        :pswitch_147  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_f0  #0000000f
        :pswitch_e7  #00000010
    .end packed-switch

    :sswitch_data_484
    .sparse-switch
        -0x57195dd5 -> :sswitch_17e
        -0x3d363934 -> :sswitch_174
        0x36723ff0 -> :sswitch_16a
        0x641ec051 -> :sswitch_160
    .end sparse-switch

    :sswitch_data_496
    .sparse-switch
        -0x24de7f50 -> :sswitch_231
        -0x187eb37f -> :sswitch_227
        -0xeee99f9 -> :sswitch_21d
        -0x81c562c -> :sswitch_213
        0x2e06d1 -> :sswitch_209
        0x36452d -> :sswitch_1ff
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_17

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BII)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzako;
    .registers 53

    const-string v3, "Ignoring region with malformed extent: "

    const-string v5, "Ignoring region with missing tts:extent: "

    const-string v6, "Ignoring region with malformed origin: "

    const-string v7, "id"

    const-string v8, "image"

    const-string v11, ""

    const-string v12, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v13, p0

    :try_start_10
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    const-string v17, ""

    const v25, -0x800001

    const/high16 v26, -0x80000000

    move-object/from16 v16, v1

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v18, v11

    move/from16 v11, p3

    invoke-direct {v1, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    invoke-interface {v14, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Lcom/google/android/gms/internal/ads/zzalr;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object/from16 v25, v21

    move-object/from16 v23, v11

    move/from16 v24, v19

    move/from16 v22, v20

    const/4 v9, 0x1

    :goto_6f
    if-eq v10, v9, :cond_842

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v22, :cond_807

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_7d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_7d} :catch_a7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_7d} :catch_a3

    move-object/from16 v26, v1

    const-string v1, "tt"

    move-object/from16 v28, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_7b9

    :try_start_86
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_86 .. :try_end_8a} :catch_a7
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_a3

    const-string v10, "extent"

    const/high16 v29, 0x3f800000  # 1.0f

    move-object/from16 v30, v2

    const-string v2, "TtmlParser"

    if-eqz v9, :cond_1fc

    :try_start_94
    const-string v9, "frameRate"

    invoke-interface {v14, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ab

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_a0
    move-object/from16 v31, v3

    goto :goto_ae

    :catch_a3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_847

    :catch_a7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_84f

    :cond_ab
    const/16 v9, 0x1e

    goto :goto_a0

    :goto_ae
    const-string v3, "frameRateMultiplier"

    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_b4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_94 .. :try_end_b4} :catch_a7
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_b4} :catch_a3

    move-object/from16 v32, v5

    const-string v5, " "

    if-eqz v3, :cond_e3

    :try_start_ba
    sget-object v23, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move-object/from16 v33, v6

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_cb

    const/4 v4, 0x1

    goto :goto_cd

    :cond_cb
    move/from16 v4, v20

    :goto_cd
    const-string v6, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    aget-object v4, v3, v20

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_e9

    :cond_e3
    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move/from16 v4, v29

    :goto_e9
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    const-string v6, "subFrameRate"

    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_f7
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    move/from16 v23, v6

    const-string v6, "tickRate"

    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10a

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v35, v11

    goto :goto_10e

    :cond_10a
    move-object/from16 v35, v11

    move/from16 v6, v23

    :goto_10e
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalr;

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-direct {v11, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(FII)V

    const-string v3, "cellResolution"

    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_127

    :goto_11d
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object/from16 v36, v12

    :goto_123
    move/from16 v24, v19

    goto/16 :goto_1aa

    :cond_127
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ba .. :try_end_131} :catch_a7
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_131} :catch_a3

    const-string v9, "Ignoring malformed cell resolution: "

    if-nez v6, :cond_13d

    :try_start_135
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_135 .. :try_end_13c} :catch_a7
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13c} :catch_a3

    goto :goto_11d

    :cond_13d
    const/4 v6, 0x1

    :try_start_13e
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_199

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_148
    .catch Ljava/lang/NumberFormatException; {:try_start_13e .. :try_end_148} :catch_194
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13e .. :try_end_148} :catch_a7
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_148} :catch_a3

    move-object/from16 v23, v11

    const/4 v11, 0x2

    :try_start_14b
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_155
    .catch Ljava/lang/NumberFormatException; {:try_start_14b .. :try_end_155} :catch_189
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14b .. :try_end_155} :catch_a7
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_155} :catch_a3

    if-eqz v6, :cond_163

    if-eqz v4, :cond_15d

    move-object/from16 v36, v12

    const/4 v11, 0x1

    goto :goto_167

    :cond_15d
    move-object/from16 v36, v12

    move/from16 v4, v20

    move v11, v4

    goto :goto_167

    :cond_163
    move-object/from16 v36, v12

    move/from16 v11, v20

    :goto_167
    :try_start_167
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16c
    .catch Ljava/lang/NumberFormatException; {:try_start_167 .. :try_end_16c} :catch_186
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_167 .. :try_end_16c} :catch_a7
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16c} :catch_a3

    move-object/from16 v37, v7

    :try_start_16e
    const-string v7, "Invalid cell resolution "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v4

    goto :goto_1aa

    :catch_186
    move-object/from16 v37, v7

    goto :goto_1a1

    :catch_189
    move-object/from16 v37, v7

    :goto_18b
    move-object/from16 v36, v12

    goto :goto_1a1

    :cond_18e
    move-object/from16 v37, v7

    move-object/from16 v36, v12

    const/4 v4, 0x0

    throw v4

    :catch_194
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    goto :goto_18b

    :cond_199
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object/from16 v36, v12

    const/4 v4, 0x0

    throw v4
    :try_end_1a1
    .catch Ljava/lang/NumberFormatException; {:try_start_16e .. :try_end_1a1} :catch_1a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16e .. :try_end_1a1} :catch_a7
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_1a1} :catch_a3

    :catch_1a1
    :goto_1a1
    :try_start_1a1
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :goto_1aa
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b3

    :goto_1b0
    const/16 v25, 0x0

    goto :goto_1f5

    :cond_1b3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1c9

    const-string v4, "Ignoring non-pixel tts extent: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a1 .. :try_end_1c8} :catch_a7
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1c8} :catch_a3

    goto :goto_1b0

    :cond_1c9
    const/4 v5, 0x1

    :try_start_1ca
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzals;-><init>(II)V

    move-object/from16 v25, v6

    goto :goto_1f5

    :cond_1e7
    const/4 v4, 0x0

    throw v4

    :cond_1e9
    const/4 v4, 0x0

    throw v4
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1ca .. :try_end_1eb} :catch_1eb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1ca .. :try_end_1eb} :catch_a7
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1eb} :catch_a3

    :catch_1eb
    :try_start_1eb
    const-string v4, "Ignoring malformed tts extent: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b0

    :goto_1f5
    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_20b

    :cond_1fc
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    goto :goto_1f5

    :goto_20b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1eb .. :try_end_20f} :catch_a7
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_20f} :catch_a3

    const-string v6, "metadata"

    const-string v7, "region"

    const-string v9, "head"

    const-string v11, "style"

    if-nez v1, :cond_2b5

    :try_start_219
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "body"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "div"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "p"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "span"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "br"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "styling"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "layout"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "data"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    const-string v1, "information"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_280

    goto :goto_2b5

    :cond_280
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring unsupported tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object v3, v14

    move-object/from16 v4, v26

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v5, v34

    move-object/from16 v34, v37

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v22, 0x1

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    goto/16 :goto_826

    :cond_2b5
    :goto_2b5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_614

    :goto_2bb
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30f

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v12

    if-eqz v1, :cond_2f0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v23, v3

    move/from16 v3, v20

    :goto_2dc
    if-ge v3, v13, :cond_2f2

    move/from16 v24, v13

    aget-object v13, v1, v3

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    const/4 v13, 0x1

    add-int/2addr v3, v13

    move/from16 v13, v24

    goto :goto_2dc

    :cond_2f0
    move-object/from16 v23, v3

    :cond_2f2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2fb

    invoke-interface {v15, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2fb
    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v32, v8

    :goto_309
    move-object/from16 v8, v31

    move-object/from16 v31, v10

    goto/16 :goto_5ee

    :cond_30f
    move-object/from16 v23, v3

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_359

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2fb

    :goto_31d
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33b

    move-object/from16 v3, v37

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_338

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v34

    invoke-interface {v13, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33f

    :cond_338
    move-object/from16 v13, v34

    goto :goto_33f

    :cond_33b
    move-object/from16 v13, v34

    move-object/from16 v3, v37

    :goto_33f
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_354

    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    goto :goto_309

    :cond_354
    move-object/from16 v37, v3

    move-object/from16 v34, v13

    goto :goto_31d

    :cond_359
    move-object/from16 v13, v34

    move-object/from16 v3, v37

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_376

    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    const/4 v1, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    :goto_370
    move-object/from16 v8, v31

    :goto_372
    move-object/from16 v31, v10

    goto/16 :goto_5e2

    :cond_376
    const-string v1, "origin"

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_390

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_390

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalw;

    if-eqz v12, :cond_390

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzI()Ljava/lang/String;

    move-result-object v1

    :cond_390
    if-eqz v1, :cond_455

    sget-object v12, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_3a4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_219 .. :try_end_3a4} :catch_a7
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_3a4} :catch_a3

    if-eqz v24, :cond_3e9

    move-object/from16 v24, v6

    const/4 v6, 0x1

    :try_start_3a9
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v6, 0x42c80000  # 100.0f

    div-float/2addr v3, v6

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3d4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v12, 0x42c80000  # 100.0f

    div-float/2addr v6, v12

    move/from16 v39, v3

    move v3, v6

    move-object/from16 v12, v32

    move-object/from16 v6, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    goto/16 :goto_464

    :catch_3d1
    move-object/from16 v6, v33

    goto :goto_3d8

    :cond_3d4
    const/4 v3, 0x0

    throw v3

    :cond_3d6
    const/4 v3, 0x0

    throw v3
    :try_end_3d8
    .catch Ljava/lang/NumberFormatException; {:try_start_3a9 .. :try_end_3d8} :catch_3d1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a9 .. :try_end_3d8} :catch_a7
    .catch Ljava/io/IOException; {:try_start_3a9 .. :try_end_3d8} :catch_a3

    :goto_3d8
    :try_start_3d8
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v6

    move-object/from16 v33, v13

    move-object/from16 v12, v32

    const/4 v1, 0x0

    move-object/from16 v32, v8

    goto :goto_370

    :cond_3e9
    move-object/from16 v24, v6

    move-object/from16 v6, v33

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_445

    if-nez v5, :cond_409

    move-object/from16 v12, v32

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3fe
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3d8 .. :try_end_3fe} :catch_a7
    .catch Ljava/io/IOException; {:try_start_3d8 .. :try_end_3fe} :catch_a3

    move-object/from16 v48, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    :goto_404
    move-object/from16 v8, v31

    const/4 v1, 0x0

    goto/16 :goto_372

    :cond_409
    move-object/from16 v12, v32

    move-object/from16 v32, v8

    const/4 v8, 0x1

    :try_start_40e
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_437

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_418
    .catch Ljava/lang/NumberFormatException; {:try_start_40e .. :try_end_418} :catch_434
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_40e .. :try_end_418} :catch_a7
    .catch Ljava/io/IOException; {:try_start_40e .. :try_end_418} :catch_a3

    move-object/from16 v33, v13

    const/4 v13, 0x2

    :try_start_41b
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_432

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v8, v8

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    int-to-float v3, v3

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    int-to-float v13, v13

    div-float/2addr v3, v13

    move/from16 v39, v8

    goto :goto_464

    :cond_432
    const/4 v3, 0x0

    throw v3

    :catch_434
    move-object/from16 v33, v13

    goto :goto_43b

    :cond_437
    move-object/from16 v33, v13

    const/4 v3, 0x0

    throw v3
    :try_end_43b
    .catch Ljava/lang/NumberFormatException; {:try_start_41b .. :try_end_43b} :catch_43b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41b .. :try_end_43b} :catch_a7
    .catch Ljava/io/IOException; {:try_start_41b .. :try_end_43b} :catch_a3

    :catch_43b
    :goto_43b
    :try_start_43b
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_442
    move-object/from16 v48, v6

    goto :goto_404

    :cond_445
    move-object/from16 v33, v13

    move-object/from16 v12, v32

    move-object/from16 v32, v8

    const-string v3, "Ignoring region with unsupported origin: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_442

    :cond_455
    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v12, v32

    move-object/from16 v6, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    const/4 v3, 0x0

    const/16 v39, 0x0

    :goto_464
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_47c

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47c

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalw;

    if-eqz v13, :cond_47c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzF()Ljava/lang/String;

    move-result-object v8

    :cond_47c
    if-eqz v8, :cond_530

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v48, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_490
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43b .. :try_end_490} :catch_a7
    .catch Ljava/io/IOException; {:try_start_43b .. :try_end_490} :catch_a3

    if-eqz v8, :cond_4ce

    const/4 v8, 0x1

    :try_start_493
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4ba

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000  # 100.0f

    div-float/2addr v6, v8

    const/4 v8, 0x2

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4b8

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v8, 0x42c80000  # 100.0f

    div-float/2addr v1, v8

    move/from16 v44, v1

    move/from16 v43, v6

    move-object/from16 v8, v31

    move-object/from16 v31, v10

    goto/16 :goto_53a

    :cond_4b8
    const/4 v3, 0x0

    throw v3

    :cond_4ba
    const/4 v3, 0x0

    throw v3
    :try_end_4bc
    .catch Ljava/lang/NumberFormatException; {:try_start_493 .. :try_end_4bc} :catch_4bc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_493 .. :try_end_4bc} :catch_a7
    .catch Ljava/io/IOException; {:try_start_493 .. :try_end_4bc} :catch_a3

    :catch_4bc
    :try_start_4bc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c9
    move-object/from16 v31, v10

    :goto_4cb
    const/4 v1, 0x0

    goto/16 :goto_5e2

    :cond_4ce
    move-object/from16 v8, v31

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_520

    if-nez v5, :cond_4e4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4bc .. :try_end_4e3} :catch_a7
    .catch Ljava/io/IOException; {:try_start_4bc .. :try_end_4e3} :catch_a3

    goto :goto_4c9

    :cond_4e4
    const/4 v13, 0x1

    :try_start_4e5
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_510

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_4ef
    .catch Ljava/lang/NumberFormatException; {:try_start_4e5 .. :try_end_4ef} :catch_50d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e5 .. :try_end_4ef} :catch_a7
    .catch Ljava/io/IOException; {:try_start_4e5 .. :try_end_4ef} :catch_a3

    move-object/from16 v31, v10

    const/4 v10, 0x2

    :try_start_4f2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v10, v13

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v6, v6

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    move/from16 v44, v6

    move/from16 v43, v10

    goto :goto_53a

    :cond_50b
    const/4 v3, 0x0

    throw v3

    :catch_50d
    move-object/from16 v31, v10

    goto :goto_514

    :cond_510
    move-object/from16 v31, v10

    const/4 v3, 0x0

    throw v3
    :try_end_514
    .catch Ljava/lang/NumberFormatException; {:try_start_4f2 .. :try_end_514} :catch_514
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4f2 .. :try_end_514} :catch_a7
    .catch Ljava/io/IOException; {:try_start_4f2 .. :try_end_514} :catch_a3

    :catch_514
    :goto_514
    :try_start_514
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4cb

    :cond_520
    move-object/from16 v31, v10

    const-string v3, "Ignoring region with unsupported extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4cb

    :cond_530
    move-object/from16 v48, v6

    move-object/from16 v8, v31

    move-object/from16 v31, v10

    move/from16 v43, v29

    move/from16 v44, v43

    :goto_53a
    const-string v1, "displayAlign"

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_570

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_54a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_514 .. :try_end_54a} :catch_a7
    .catch Ljava/io/IOException; {:try_start_514 .. :try_end_54a} :catch_a3

    const v10, -0x514d33ab

    if-eq v6, v10, :cond_55f

    const v10, 0x58705dc

    if-eq v6, v10, :cond_555

    goto :goto_56a

    :cond_555
    const-string v6, "after"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56a

    const/4 v1, 0x1

    goto :goto_56b

    :cond_55f
    const-string v6, "center"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56a

    move/from16 v1, v20

    goto :goto_56b

    :cond_56a
    :goto_56a
    const/4 v1, -0x1

    :goto_56b
    if-eqz v1, :cond_57c

    const/4 v6, 0x1

    if-eq v1, v6, :cond_575

    :cond_570
    move/from16 v40, v3

    move/from16 v42, v20

    goto :goto_585

    :cond_575
    add-float v3, v3, v44

    move/from16 v40, v3

    const/16 v42, 0x2

    goto :goto_585

    :cond_57c
    const/high16 v1, 0x40000000  # 2.0f

    div-float v1, v44, v1

    add-float/2addr v3, v1

    move/from16 v40, v3

    const/16 v42, 0x1

    :goto_585
    int-to-float v1, v4

    div-float v46, v29, v1

    :try_start_588
    const-string v1, "writingMode"

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5cf

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_598
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_588 .. :try_end_598} :catch_a7
    .catch Ljava/io/IOException; {:try_start_588 .. :try_end_598} :catch_a3

    const/16 v6, 0xe6e

    if-eq v3, v6, :cond_5bb

    const v6, 0x363874

    if-eq v3, v6, :cond_5b1

    const v6, 0x363928

    if-eq v3, v6, :cond_5a7

    goto :goto_5c6

    :cond_5a7
    const-string v3, "tbrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c6

    const/4 v1, 0x2

    goto :goto_5c7

    :cond_5b1
    const-string v3, "tblr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c6

    const/4 v1, 0x1

    goto :goto_5c7

    :cond_5bb
    const-string v3, "tb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c6

    move/from16 v1, v20

    goto :goto_5c7

    :cond_5c6
    :goto_5c6
    const/4 v1, -0x1

    :goto_5c7
    if-eqz v1, :cond_5d5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5d5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5d2

    :cond_5cf
    const/high16 v47, -0x80000000

    goto :goto_5d7

    :cond_5d2
    const/16 v47, 0x1

    goto :goto_5d7

    :cond_5d5
    const/16 v47, 0x2

    :goto_5d7
    :try_start_5d7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    const/16 v41, 0x0

    const/16 v45, 0x1

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v47}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_5e2
    if-eqz v1, :cond_5ec

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ee

    :cond_5ec
    move-object/from16 v6, v30

    :goto_5ee
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_5f2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5d7 .. :try_end_5f2} :catch_a7
    .catch Ljava/io/IOException; {:try_start_5d7 .. :try_end_5f2} :catch_a3

    if-eqz v1, :cond_5fe

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    move-object/from16 v4, v26

    goto/16 :goto_78e

    :cond_5fe
    move-object/from16 v30, v6

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v31

    move-object/from16 v37, v34

    move-object/from16 v31, v8

    move-object/from16 v8, v32

    move-object/from16 v34, v33

    move-object/from16 v33, v48

    move-object/from16 v32, v12

    goto/16 :goto_2bb

    :cond_614
    move-object/from16 v23, v3

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    :try_start_624
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v42
    :try_end_62d
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_624 .. :try_end_62d} :catch_79e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_624 .. :try_end_62d} :catch_a7
    .catch Ljava/io/IOException; {:try_start_624 .. :try_end_62d} :catch_a3

    move-object/from16 v44, v18

    move/from16 v3, v20

    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v43, 0x0

    const/16 v45, 0x0

    :goto_644
    if-ge v3, v1, :cond_6ff

    :try_start_646
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_652
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_646 .. :try_end_652} :catch_6fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_646 .. :try_end_652} :catch_a7
    .catch Ljava/io/IOException; {:try_start_646 .. :try_end_652} :catch_a3

    sparse-switch v10, :sswitch_data_858

    goto :goto_68f

    :sswitch_656
    const-string v10, "backgroundImage"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    const/4 v10, 0x5

    goto :goto_690

    :sswitch_660
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    const/4 v10, 0x3

    goto :goto_690

    :sswitch_668
    const-string v10, "begin"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    move/from16 v10, v20

    goto :goto_690

    :sswitch_673
    const-string v10, "end"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    const/4 v10, 0x1

    goto :goto_690

    :sswitch_67d
    const-string v10, "dur"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    const/4 v10, 0x2

    goto :goto_690

    :sswitch_687
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68f

    const/4 v10, 0x4

    goto :goto_690

    :cond_68f
    :goto_68f
    const/4 v10, -0x1

    :goto_690
    if-eqz v10, :cond_6ed

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6e5

    const/4 v13, 0x2

    if-eq v10, v13, :cond_6d6

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6cb

    const/4 v13, 0x4

    if-eq v10, v13, :cond_6c1

    const/4 v13, 0x5

    if-eq v10, v13, :cond_6a2

    goto :goto_6b1

    :cond_6a2
    :try_start_6a2
    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v45, v9

    :cond_6b1
    :goto_6b1
    move-object/from16 v10, v23

    :goto_6b3
    const/4 v9, 0x1

    goto :goto_6f5

    :catch_6b5
    move-exception v0

    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    :goto_6bd
    move-object/from16 v4, v26

    goto/16 :goto_7a6

    :cond_6c1
    const/4 v13, 0x5

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b1

    move-object/from16 v44, v9

    goto :goto_6b1

    :cond_6cb
    const/4 v13, 0x5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalt;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9
    :try_end_6d1
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_6a2 .. :try_end_6d1} :catch_6b5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6a2 .. :try_end_6d1} :catch_a7
    .catch Ljava/io/IOException; {:try_start_6a2 .. :try_end_6d1} :catch_a3

    if-lez v10, :cond_6b1

    move-object/from16 v43, v9

    goto :goto_6b1

    :cond_6d6
    move-object/from16 v10, v23

    const/4 v13, 0x5

    :try_start_6d9
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    move-result-wide v37

    goto :goto_6b3

    :catch_6de
    move-exception v0

    :goto_6df
    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    goto :goto_6bd

    :cond_6e5
    move-object/from16 v10, v23

    const/4 v13, 0x5

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    move-result-wide v24

    goto :goto_6b3

    :cond_6ed
    move-object/from16 v10, v23

    const/4 v13, 0x5

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    move-result-wide v29
    :try_end_6f4
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_6d9 .. :try_end_6f4} :catch_6de
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6d9 .. :try_end_6f4} :catch_a7
    .catch Ljava/io/IOException; {:try_start_6d9 .. :try_end_6f4} :catch_a3

    goto :goto_6b3

    :goto_6f5
    add-int/2addr v3, v9

    move-object/from16 v23, v10

    goto/16 :goto_644

    :catch_6fa
    move-exception v0

    move-object/from16 v10, v23

    const/4 v13, 0x5

    goto :goto_6df

    :cond_6ff
    move-object/from16 v10, v23

    const/4 v13, 0x5

    if-eqz v28, :cond_73f

    move-object v3, v14

    move-object/from16 v9, v28

    :try_start_707
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzalq;->zzd:J
    :try_end_709
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_707 .. :try_end_709} :catch_738
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_707 .. :try_end_709} :catch_a7
    .catch Ljava/io/IOException; {:try_start_707 .. :try_end_709} :catch_a3

    const-wide v39, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v13, v39

    if-eqz v1, :cond_734

    cmp-long v1, v29, v39

    if-eqz v1, :cond_719

    add-long v27, v29, v13

    goto :goto_71b

    :cond_719
    move-wide/from16 v27, v39

    :goto_71b
    cmp-long v1, v24, v39

    if-eqz v1, :cond_728

    add-long v24, v24, v13

    move-object v1, v9

    :goto_722
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_746

    :cond_728
    move-object v1, v9

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_746

    :cond_734
    move-object v1, v9

    move-wide/from16 v27, v29

    goto :goto_722

    :catch_738
    move-exception v0

    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    goto/16 :goto_6bd

    :cond_73f
    move-object v3, v14

    move-object/from16 v9, v28

    move-wide/from16 v27, v29

    const/4 v1, 0x0

    goto :goto_722

    :goto_746
    cmp-long v7, v24, v13

    if-nez v7, :cond_76f

    cmp-long v7, v37, v13

    if-eqz v7, :cond_756

    add-long v37, v27, v37

    move v7, v4

    move-object/from16 p3, v5

    move-wide/from16 v40, v37

    goto :goto_774

    :cond_756
    if-eqz v1, :cond_76b

    move v7, v4

    move-object/from16 p3, v5

    :try_start_75b
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:J
    :try_end_75d
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_75b .. :try_end_75d} :catch_767
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_75b .. :try_end_75d} :catch_a7
    .catch Ljava/io/IOException; {:try_start_75b .. :try_end_75d} :catch_a3

    cmp-long v11, v4, v13

    if-eqz v11, :cond_764

    move-wide/from16 v40, v4

    goto :goto_774

    :cond_764
    :goto_764
    move-wide/from16 v40, v13

    goto :goto_774

    :catch_767
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6bd

    :cond_76b
    move v7, v4

    move-object/from16 p3, v5

    goto :goto_764

    :cond_76f
    move v7, v4

    move-object/from16 p3, v5

    move-wide/from16 v40, v24

    :goto_774
    :try_start_774
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v38, v27

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v1
    :try_end_780
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_774 .. :try_end_780} :catch_79a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_774 .. :try_end_780} :catch_a7
    .catch Ljava/io/IOException; {:try_start_774 .. :try_end_780} :catch_a3

    move-object/from16 v4, v26

    :try_start_782
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_78e

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzf(Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_78a
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_782 .. :try_end_78a} :catch_78b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_782 .. :try_end_78a} :catch_a7
    .catch Ljava/io/IOException; {:try_start_782 .. :try_end_78a} :catch_a3

    goto :goto_78e

    :catch_78b
    move-exception v0

    :goto_78c
    move-object v1, v0

    goto :goto_7a6

    :cond_78e
    :goto_78e
    move-object/from16 v25, p3

    move/from16 v24, v7

    move-object/from16 v23, v10

    :cond_794
    :goto_794
    move-object/from16 v5, v33

    :goto_796
    const/4 v1, 0x1

    :cond_797
    :goto_797
    const/4 v2, -0x1

    goto/16 :goto_826

    :catch_79a
    move-exception v0

    :goto_79b
    move-object/from16 v4, v26

    goto :goto_78c

    :catch_79e
    move-exception v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    goto :goto_79b

    :goto_7a6
    :try_start_7a6
    const-string v5, "Suppressing parser error"

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v25, p3

    move/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v5, v33

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v22, 0x1

    goto/16 :goto_826

    :cond_7b9
    move-object/from16 v33, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v4, v26

    move-object/from16 v9, v28

    move-object v6, v2

    move-object v8, v3

    move-object v12, v5

    move-object v3, v14

    const/4 v2, 0x4

    if-ne v10, v2, :cond_7e0

    if-eqz v9, :cond_7de

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzf(Lcom/google/android/gms/internal/ads/zzalq;)V

    goto :goto_794

    :cond_7de
    const/4 v1, 0x0

    throw v1

    :cond_7e0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_794

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_801

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalq;

    if-eqz v2, :cond_7ff

    move-object/from16 v5, v33

    invoke-direct {v1, v2, v15, v6, v5}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzalq;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v1

    goto :goto_803

    :cond_7ff
    const/4 v1, 0x0

    throw v1

    :cond_801
    move-object/from16 v5, v33

    :goto_803
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_796

    :cond_807
    move-object/from16 v48, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object v6, v2

    move-object v8, v3

    move-object v12, v5

    move-object v3, v14

    move-object v5, v4

    move-object v4, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_81f

    const/4 v1, 0x1

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_797

    :cond_81f
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v10, v2, :cond_797

    const/4 v2, -0x1

    add-int/lit8 v22, v22, -0x1

    :goto_826
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object/from16 v13, p0

    move v9, v1

    move-object v14, v3

    move-object v1, v4

    move-object v4, v5

    move-object v2, v6

    move-object v3, v8

    move-object v5, v12

    move-object/from16 v8, v32

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v6, v48

    goto/16 :goto_6f

    :cond_842
    if-eqz v21, :cond_845

    return-object v21

    :cond_845
    const/4 v1, 0x0

    throw v1
    :try_end_847
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a6 .. :try_end_847} :catch_a7
    .catch Ljava/io/IOException; {:try_start_7a6 .. :try_end_847} :catch_a3

    :goto_847
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_84f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_858
    .sparse-switch
        -0x37b7d90c -> :sswitch_687
        0x18601 -> :sswitch_67d
        0x188db -> :sswitch_673
        0x59478a9 -> :sswitch_668
        0x68b1db1 -> :sswitch_660
        0x4d0b70cd -> :sswitch_656
    .end sparse-switch
.end method
