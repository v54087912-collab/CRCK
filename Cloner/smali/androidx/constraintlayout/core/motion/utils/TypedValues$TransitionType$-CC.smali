# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_a2

    :goto_b
    const/4 p0, -0x1

    goto/16 :goto_85

    :sswitch_e
    const-string v0, "1D040C060904150016"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 p0, 0x7

    goto :goto_85

    :sswitch_1d
    const-string v0, "1E111909230E130C1D00311F02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_b

    :cond_2a
    const/4 p0, 0x6

    goto :goto_85

    :sswitch_2c
    const-string v0, "0802020C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_b

    :cond_39
    const/4 p0, 0x5

    goto :goto_85

    :sswitch_3b
    const-string v0, "1A1F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_b

    :cond_48
    const/4 p0, 0x4

    goto :goto_85

    :sswitch_4a
    const-string v0, "0F05190E3A13060B010704040E00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_b

    :cond_57
    const/4 p0, 0x3

    goto :goto_85

    :sswitch_59
    const-string v0, "031F1908010F2E0B060B021D0E0200130A00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_b

    :cond_66
    const/4 p0, 0x2

    goto :goto_85

    :sswitch_68
    const-string v0, "0A051F001A08080B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_b

    :cond_75
    const/4 p0, 0x1

    goto :goto_85

    :sswitch_77
    const-string v0, "1A020C0F1D08130C1D003601000912"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_b

    :cond_84
    const/4 p0, 0x0

    :goto_85
    packed-switch p0, :pswitch_data_c4

    return v1

    :pswitch_89  #0x7
    const/16 p0, 0x2c2

    return p0

    :pswitch_8c  #0x6
    const/16 p0, 0x1fd

    return p0

    :pswitch_8f  #0x5
    const/16 p0, 0x2bd

    return p0

    :pswitch_92  #0x4
    const/16 p0, 0x2be

    return p0

    :pswitch_95  #0x3
    const/16 p0, 0x2c0

    return p0

    :pswitch_98  #0x2
    const/16 p0, 0x2c1

    return p0

    :pswitch_9b  #0x1
    const/16 p0, 0x2bc

    return p0

    :pswitch_9e  #0x0
    const/16 p0, 0x2c3

    return p0

    nop

    :sswitch_data_a2
    .sparse-switch
        -0x770661ce -> :sswitch_77
        -0x76bbb26c -> :sswitch_68
        -0x50ef8463 -> :sswitch_59
        -0x4d5ee79c -> :sswitch_4a
        0xe7b -> :sswitch_3b
        0x3017aa -> :sswitch_2c
        0x4e203417 -> :sswitch_1d
        0x6da0e50c -> :sswitch_e
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_9b  #00000001
        :pswitch_98  #00000002
        :pswitch_95  #00000003
        :pswitch_92  #00000004
        :pswitch_8f  #00000005
        :pswitch_8c  #00000006
        :pswitch_89  #00000007
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    .line 0
    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_14

    packed-switch p0, :pswitch_data_1e

    const/4 p0, -0x1

    return p0

    :pswitch_c  #0x2c2
    const/4 p0, 0x4

    return p0

    :pswitch_e  #0x2bd, 0x2be, 0x2c1, 0x2c3
    const/16 p0, 0x8

    return p0

    :cond_11
    :pswitch_11  #0x2bc
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2bc
        :pswitch_11  #000002bc
        :pswitch_e  #000002bd
        :pswitch_e  #000002be
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x2c1
        :pswitch_e  #000002c1
        :pswitch_c  #000002c2
        :pswitch_e  #000002c3
    .end packed-switch
.end method
