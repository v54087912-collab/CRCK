# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_19e

    :goto_b
    const/4 p0, -0x1

    goto/16 :goto_15e

    :sswitch_e
    const-string v0, "18191E080C080B0C0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 p0, 0x13

    goto/16 :goto_15e

    :sswitch_1f
    const-string v0, "1E191B0E1A350617150B04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 p0, 0x12

    goto/16 :goto_15e

    :sswitch_30
    const-string v0, "1E1119093C0E1304060B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 p0, 0x11

    goto/16 :goto_15e

    :sswitch_41
    const-string v0, "0D051F170B270E11"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/16 p0, 0x10

    goto/16 :goto_15e

    :sswitch_52
    const-string v0, "08020C0C0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_b

    :cond_5f
    const/16 p0, 0xf

    goto/16 :goto_15e

    :sswitch_63
    const-string v0, "0F1C1D090F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_b

    :cond_70
    const/16 p0, 0xe

    goto/16 :goto_15e

    :sswitch_74
    const-string v0, "0B1C08170F150E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto :goto_b

    :cond_81
    const/16 p0, 0xd

    goto/16 :goto_15e

    :sswitch_85
    const-string v0, "1A111F060B15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_b

    :cond_93
    const/16 p0, 0xc

    goto/16 :goto_15e

    :sswitch_97
    const-string v0, "1D130C0D0B38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_b

    :cond_a5
    const/16 p0, 0xb

    goto/16 :goto_15e

    :sswitch_a9
    const-string v0, "1D130C0D0B39"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_b

    :cond_b7
    const/16 p0, 0xa

    goto/16 :goto_15e

    :sswitch_bb
    const-string v0, "1E191B0E1A38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_b

    :cond_c9
    const/16 p0, 0x9

    goto/16 :goto_15e

    :sswitch_cd
    const-string v0, "1E191B0E1A39"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_b

    :cond_db
    const/16 p0, 0x8

    goto/16 :goto_15e

    :sswitch_df
    const-string v0, "1E0202061C041416"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto/16 :goto_b

    :cond_ed
    const/4 p0, 0x7

    goto :goto_15e

    :sswitch_ef
    const-string v0, "1A020C0F1D0D06111B011E37"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_fd

    goto/16 :goto_b

    :cond_fd
    const/4 p0, 0x6

    goto :goto_15e

    :sswitch_ff
    const-string v0, "1A020C0F1D0D06111B011E34"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10d

    goto/16 :goto_b

    :cond_10d
    const/4 p0, 0x5

    goto :goto_15e

    :sswitch_10f
    const-string v0, "1A020C0F1D0D06111B011E35"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11d

    goto/16 :goto_b

    :cond_11d
    const/4 p0, 0x4

    goto :goto_15e

    :sswitch_11f
    const-string v0, "1C1F19001A08080B28"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12d

    goto/16 :goto_b

    :cond_12d
    const/4 p0, 0x3

    goto :goto_15e

    :sswitch_12f
    const-string v0, "1C1F19001A08080B2B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13d

    goto/16 :goto_b

    :cond_13d
    const/4 p0, 0x2

    goto :goto_15e

    :sswitch_13f
    const-string v0, "1C1F19001A08080B2A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14d

    goto/16 :goto_b

    :cond_14d
    const/4 p0, 0x1

    goto :goto_15e

    :sswitch_14f
    const-string v0, "0B111E080006"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15d

    goto/16 :goto_b

    :cond_15d
    const/4 p0, 0x0

    :goto_15e
    packed-switch p0, :pswitch_data_1f0

    return v1

    :pswitch_162  #0x13
    const/16 p0, 0x12e

    return p0

    :pswitch_165  #0x12
    const/16 p0, 0x13e

    return p0

    :pswitch_168  #0x11
    const/16 p0, 0x13c

    return p0

    :pswitch_16b  #0x10
    const/16 p0, 0x12d

    return p0

    :pswitch_16e  #0xf
    const/16 p0, 0x64

    return p0

    :pswitch_171  #0xe
    const/16 p0, 0x12f

    return p0

    :pswitch_174  #0xd
    const/16 p0, 0x133

    return p0

    :pswitch_177  #0xc
    const/16 p0, 0x65

    return p0

    :pswitch_17a  #0xb
    const/16 p0, 0x138

    return p0

    :pswitch_17d  #0xa
    const/16 p0, 0x137

    return p0

    :pswitch_180  #0x9
    const/16 p0, 0x13a

    return p0

    :pswitch_183  #0x8
    const/16 p0, 0x139

    return p0

    :pswitch_186  #0x7
    const/16 p0, 0x13b

    return p0

    :pswitch_189  #0x6
    const/16 p0, 0x132

    return p0

    :pswitch_18c  #0x5
    const/16 p0, 0x131

    return p0

    :pswitch_18f  #0x4
    const/16 p0, 0x130

    return p0

    :pswitch_192  #0x3
    const/16 p0, 0x136

    return p0

    :pswitch_195  #0x2
    const/16 p0, 0x135

    return p0

    :pswitch_198  #0x1
    const/16 p0, 0x134

    return p0

    :pswitch_19b  #0x0
    const/16 p0, 0x13d

    return p0

    :sswitch_data_19e
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_14f
        -0x4a771f66 -> :sswitch_13f
        -0x4a771f65 -> :sswitch_12f
        -0x4a771f64 -> :sswitch_11f
        -0x490b9c39 -> :sswitch_10f
        -0x490b9c38 -> :sswitch_ff
        -0x490b9c37 -> :sswitch_ef
        -0x3bab3dd3 -> :sswitch_df
        -0x3ae243aa -> :sswitch_cd
        -0x3ae243a9 -> :sswitch_bb
        -0x3621dfb2 -> :sswitch_a9
        -0x3621dfb1 -> :sswitch_97
        -0x34818e6f -> :sswitch_85
        -0x42d1a3 -> :sswitch_74
        0x589b15e -> :sswitch_63
        0x5d2a96d -> :sswitch_52
        0x2283b8a2 -> :sswitch_41
        0x2fdfbde0 -> :sswitch_30
        0x45917073 -> :sswitch_1f
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_19b  #00000000
        :pswitch_198  #00000001
        :pswitch_195  #00000002
        :pswitch_192  #00000003
        :pswitch_18f  #00000004
        :pswitch_18c  #00000005
        :pswitch_189  #00000006
        :pswitch_186  #00000007
        :pswitch_183  #00000008
        :pswitch_180  #00000009
        :pswitch_17d  #0000000a
        :pswitch_17a  #0000000b
        :pswitch_177  #0000000c
        :pswitch_174  #0000000d
        :pswitch_171  #0000000e
        :pswitch_16e  #0000000f
        :pswitch_16b  #00000010
        :pswitch_168  #00000011
        :pswitch_165  #00000012
        :pswitch_162  #00000013
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    .line 0
    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d  #0x12f, 0x130, 0x131, 0x132, 0x133, 0x134, 0x135, 0x136, 0x137, 0x138, 0x139, 0x13a, 0x13b, 0x13c
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f  #0x13d, 0x13e
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12  #0x12d, 0x12e
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x12d
        :pswitch_12  #0000012d
        :pswitch_12  #0000012e
        :pswitch_d  #0000012f
        :pswitch_d  #00000130
        :pswitch_d  #00000131
        :pswitch_d  #00000132
        :pswitch_d  #00000133
        :pswitch_d  #00000134
        :pswitch_d  #00000135
        :pswitch_d  #00000136
        :pswitch_d  #00000137
        :pswitch_d  #00000138
        :pswitch_d  #00000139
        :pswitch_d  #0000013a
        :pswitch_d  #0000013b
        :pswitch_d  #0000013c
        :pswitch_f  #0000013d
        :pswitch_f  #0000013e
    .end packed-switch
.end method
