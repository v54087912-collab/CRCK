# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_14a

    :goto_b
    const/4 p0, -0x1

    goto/16 :goto_116

    :sswitch_e
    const-string v0, "18191E080C080B0C0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 p0, 0xf

    goto/16 :goto_116

    :sswitch_1f
    const-string v0, "1E1119093C0E1304060B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 p0, 0xe

    goto/16 :goto_116

    :sswitch_30
    const-string v0, "0D051F170B270E11"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 p0, 0xd

    goto/16 :goto_116

    :sswitch_41
    const-string v0, "0F1C1D090F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/16 p0, 0xc

    goto/16 :goto_116

    :sswitch_52
    const-string v0, "1D130C0D0B38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_b

    :cond_5f
    const/16 p0, 0xb

    goto/16 :goto_116

    :sswitch_63
    const-string v0, "1D130C0D0B39"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_b

    :cond_70
    const/16 p0, 0xa

    goto/16 :goto_116

    :sswitch_74
    const-string v0, "1E191B0E1A38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto :goto_b

    :cond_81
    const/16 p0, 0x9

    goto/16 :goto_116

    :sswitch_85
    const-string v0, "1E191B0E1A39"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_b

    :cond_93
    const/16 p0, 0x8

    goto/16 :goto_116

    :sswitch_97
    const-string v0, "1E0202061C041416"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_b

    :cond_a5
    const/4 p0, 0x7

    goto :goto_116

    :sswitch_a7
    const-string v0, "1A020C0F1D0D06111B011E37"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5

    goto/16 :goto_b

    :cond_b5
    const/4 p0, 0x6

    goto :goto_116

    :sswitch_b7
    const-string v0, "1A020C0F1D0D06111B011E34"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_b

    :cond_c5
    const/4 p0, 0x5

    goto :goto_116

    :sswitch_c7
    const-string v0, "1A020C0F1D0D06111B011E35"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_b

    :cond_d5
    const/4 p0, 0x4

    goto :goto_116

    :sswitch_d7
    const-string v0, "1C1F19001A08080B28"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_b

    :cond_e5
    const/4 p0, 0x3

    goto :goto_116

    :sswitch_e7
    const-string v0, "1C1F19001A08080B2B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f5

    goto/16 :goto_b

    :cond_f5
    const/4 p0, 0x2

    goto :goto_116

    :sswitch_f7
    const-string v0, "1C1F19001A08080B2A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_105

    goto/16 :goto_b

    :cond_105
    const/4 p0, 0x1

    goto :goto_116

    :sswitch_107
    const-string v0, "0B111E080006"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_115

    goto/16 :goto_b

    :cond_115
    const/4 p0, 0x0

    :goto_116
    packed-switch p0, :pswitch_data_18c

    return v1

    :pswitch_11a  #0xf
    const/16 p0, 0x192

    return p0

    :pswitch_11d  #0xe
    const/16 p0, 0x1a0

    return p0

    :pswitch_120  #0xd
    const/16 p0, 0x191

    return p0

    :pswitch_123  #0xc
    const/16 p0, 0x193

    return p0

    :pswitch_126  #0xb
    const/16 p0, 0x138

    return p0

    :pswitch_129  #0xa
    const/16 p0, 0x137

    return p0

    :pswitch_12c  #0x9
    const/16 p0, 0x13a

    return p0

    :pswitch_12f  #0x8
    const/16 p0, 0x139

    return p0

    :pswitch_132  #0x7
    const/16 p0, 0x13b

    return p0

    :pswitch_135  #0x6
    const/16 p0, 0x132

    return p0

    :pswitch_138  #0x5
    const/16 p0, 0x131

    return p0

    :pswitch_13b  #0x4
    const/16 p0, 0x130

    return p0

    :pswitch_13e  #0x3
    const/16 p0, 0x136

    return p0

    :pswitch_141  #0x2
    const/16 p0, 0x135

    return p0

    :pswitch_144  #0x1
    const/16 p0, 0x134

    return p0

    :pswitch_147  #0x0
    const/16 p0, 0x1a4

    return p0

    :sswitch_data_14a
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_107
        -0x4a771f66 -> :sswitch_f7
        -0x4a771f65 -> :sswitch_e7
        -0x4a771f64 -> :sswitch_d7
        -0x490b9c39 -> :sswitch_c7
        -0x490b9c38 -> :sswitch_b7
        -0x490b9c37 -> :sswitch_a7
        -0x3bab3dd3 -> :sswitch_97
        -0x3ae243aa -> :sswitch_85
        -0x3ae243a9 -> :sswitch_74
        -0x3621dfb2 -> :sswitch_63
        -0x3621dfb1 -> :sswitch_52
        0x589b15e -> :sswitch_41
        0x2283b8a2 -> :sswitch_30
        0x2fdfbde0 -> :sswitch_1f
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_147  #00000000
        :pswitch_144  #00000001
        :pswitch_141  #00000002
        :pswitch_13e  #00000003
        :pswitch_13b  #00000004
        :pswitch_138  #00000005
        :pswitch_135  #00000006
        :pswitch_132  #00000007
        :pswitch_12f  #00000008
        :pswitch_12c  #00000009
        :pswitch_129  #0000000a
        :pswitch_126  #0000000b
        :pswitch_123  #0000000c
        :pswitch_120  #0000000d
        :pswitch_11d  #0000000e
        :pswitch_11a  #0000000f
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    .line 0
    const/16 v0, 0x64

    if-eq p0, v0, :cond_24

    const/16 v0, 0x65

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_42

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :cond_1f
    :pswitch_1f  #0x130, 0x131, 0x132, 0x133, 0x134, 0x135, 0x136, 0x137, 0x138, 0x139, 0x13a, 0x13b, 0x193, 0x1a7, 0x1a8, 0x1a9
    const/4 p0, 0x4

    return p0

    :cond_21
    const/16 p0, 0x8

    return p0

    :cond_24
    :pswitch_24  #0x191, 0x192
    const/4 p0, 0x2

    return p0

    :pswitch_data_26
    .packed-switch 0x130
        :pswitch_1f  #00000130
        :pswitch_1f  #00000131
        :pswitch_1f  #00000132
        :pswitch_1f  #00000133
        :pswitch_1f  #00000134
        :pswitch_1f  #00000135
        :pswitch_1f  #00000136
        :pswitch_1f  #00000137
        :pswitch_1f  #00000138
        :pswitch_1f  #00000139
        :pswitch_1f  #0000013a
        :pswitch_1f  #0000013b
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x191
        :pswitch_24  #00000191
        :pswitch_24  #00000192
        :pswitch_1f  #00000193
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1a7
        :pswitch_1f  #000001a7
        :pswitch_1f  #000001a8
        :pswitch_1f  #000001a9
    .end packed-switch
.end method
