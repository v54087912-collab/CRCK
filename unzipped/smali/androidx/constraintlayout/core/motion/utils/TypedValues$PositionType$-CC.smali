# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_8e

    :goto_b
    const/4 p0, -0x1

    goto :goto_75

    :sswitch_d
    const-string v0, "1E151F020B0F133C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 p0, 0x6

    goto :goto_75

    :sswitch_1c
    const-string v0, "1E151F020B0F133D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_b

    :cond_29
    const/4 p0, 0x5

    goto :goto_75

    :sswitch_2b
    const-string v0, "1D1917043E041506170004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_b

    :cond_38
    const/4 p0, 0x4

    goto :goto_75

    :sswitch_3a
    const-string v0, "0A020C163E00130D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_b

    :cond_47
    const/4 p0, 0x3

    goto :goto_75

    :sswitch_49
    const-string v0, "1E151F020B0F132D1707170515"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_b

    :cond_56
    const/4 p0, 0x2

    goto :goto_75

    :sswitch_58
    const-string v0, "1E151F020B0F13321B0A0405"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b

    :cond_65
    const/4 p0, 0x1

    goto :goto_75

    :sswitch_67
    const-string v0, "1A020C0F1D08130C1D00350C12070F00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto :goto_b

    :cond_74
    const/4 p0, 0x0

    :goto_75
    packed-switch p0, :pswitch_data_ac

    return v1

    :pswitch_79  #0x6
    const/16 p0, 0x1fb

    return p0

    :pswitch_7c  #0x5
    const/16 p0, 0x1fa

    return p0

    :pswitch_7f  #0x4
    const/16 p0, 0x1f9

    return p0

    :pswitch_82  #0x3
    const/16 p0, 0x1f6

    return p0

    :pswitch_85  #0x2
    const/16 p0, 0x1f8

    return p0

    :pswitch_88  #0x1
    const/16 p0, 0x1f7

    return p0

    :pswitch_8b  #0x0
    const/16 p0, 0x1f5

    return p0

    :sswitch_data_8e
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_67
        -0x4330437f -> :sswitch_58
        -0x3ca72634 -> :sswitch_49
        -0x314b3c77 -> :sswitch_3a
        -0xbefb6fc -> :sswitch_2b
        0x198424b3 -> :sswitch_1c
        0x198424b4 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_88  #00000001
        :pswitch_85  #00000002
        :pswitch_82  #00000003
        :pswitch_7f  #00000004
        :pswitch_7c  #00000005
        :pswitch_79  #00000006
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

    :pswitch_d  #0x1f7, 0x1f8, 0x1f9, 0x1fa, 0x1fb
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f  #0x1f5, 0x1f6
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12  #0x1fc
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x1f5
        :pswitch_f  #000001f5
        :pswitch_f  #000001f6
        :pswitch_d  #000001f7
        :pswitch_d  #000001f8
        :pswitch_d  #000001f9
        :pswitch_d  #000001fa
        :pswitch_d  #000001fb
        :pswitch_12  #000001fc
    .end packed-switch
.end method
