# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_f6

    :goto_b
    const/4 p0, -0x1

    goto/16 :goto_cd

    :sswitch_e
    const-string v0, "1A02040609041537170D1504170B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 p0, 0xb

    goto/16 :goto_cd

    :sswitch_1f
    const-string v0, "1E1F1E1522001E0A071A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 p0, 0xa

    goto/16 :goto_cd

    :sswitch_30
    const-string v0, "181908163A13060B010704040E002E09260001031E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 p0, 0x9

    goto/16 :goto_cd

    :sswitch_41
    const-string v0, "1A020406090415361E0F1306"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/16 p0, 0x8

    goto/16 :goto_cd

    :sswitch_52
    const-string v0, "2D2222323D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_b

    :cond_5f
    const/4 p0, 0x7

    goto :goto_cd

    :sswitch_61
    const-string v0, "181908163A13060B010704040E002E092B1709111908180424171D1D03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_b

    :cond_6e
    const/4 p0, 0x6

    goto :goto_cd

    :sswitch_70
    const-string v0, "1A020406090415261D021C0412070E09331B0B07"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_b

    :cond_7d
    const/4 p0, 0x5

    goto :goto_cd

    :sswitch_7f
    const-string v0, "00150A001A081100311C1F1E12"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto :goto_b

    :cond_8c
    const/4 p0, 0x4

    goto :goto_cd

    :sswitch_8e
    const-string v0, "1A0204060904152C36"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_b

    :cond_9c
    const/4 p0, 0x3

    goto :goto_cd

    :sswitch_9e
    const-string v0, "1A020406090415261D021C0412070E092C16"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto/16 :goto_b

    :cond_ac
    const/4 p0, 0x2

    goto :goto_cd

    :sswitch_ae
    const-string v0, "181908163A13060B010704040E002E09351D1D191908180424171D1D03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_b

    :cond_bc
    const/4 p0, 0x1

    goto :goto_cd

    :sswitch_be
    const-string v0, "1E1F1E081A081100311C1F1E12"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc

    goto/16 :goto_b

    :cond_cc
    const/4 p0, 0x0

    :goto_cd
    packed-switch p0, :pswitch_data_128

    return v1

    :pswitch_d1  #0xb
    const/16 p0, 0x137

    return p0

    :pswitch_d4  #0xa
    const/16 p0, 0x130

    return p0

    :pswitch_d7  #0x9
    const/16 p0, 0x12d

    return p0

    :pswitch_da  #0x8
    const/16 p0, 0x131

    return p0

    :pswitch_dd  #0x7
    const/16 p0, 0x138

    return p0

    :pswitch_e0  #0x6
    const/16 p0, 0x12f

    return p0

    :pswitch_e3  #0x5
    const/16 p0, 0x132

    return p0

    :pswitch_e6  #0x4
    const/16 p0, 0x136

    return p0

    :pswitch_e9  #0x3
    const/16 p0, 0x134

    return p0

    :pswitch_ec  #0x2
    const/16 p0, 0x133

    return p0

    :pswitch_ef  #0x1
    const/16 p0, 0x12e

    return p0

    :pswitch_f2  #0x0
    const/16 p0, 0x135

    return p0

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_be
        -0x399a6b12 -> :sswitch_ae
        -0x2ee3a4eb -> :sswitch_9e
        -0x26ab2f2d -> :sswitch_8e
        -0x26090af5 -> :sswitch_7f
        -0x4880de1 -> :sswitch_70
        -0x94d7ce -> :sswitch_61
        0x3d6a020 -> :sswitch_52
        0x15b9acb8 -> :sswitch_41
        0x4d99e267 -> :sswitch_30
        0x538787ea -> :sswitch_1f
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_ef  #00000001
        :pswitch_ec  #00000002
        :pswitch_e9  #00000003
        :pswitch_e6  #00000004
        :pswitch_e3  #00000005
        :pswitch_e0  #00000006
        :pswitch_dd  #00000007
        :pswitch_da  #00000008
        :pswitch_d7  #00000009
        :pswitch_d4  #0000000a
        :pswitch_d1  #0000000b
    .end packed-switch
.end method
