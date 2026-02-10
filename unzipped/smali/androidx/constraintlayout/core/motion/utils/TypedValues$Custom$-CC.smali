# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_8e

    :goto_b
    const/4 p0, -0x1

    goto :goto_75

    :sswitch_d
    const-string v0, "071E1904090415"

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
    const-string v0, "081C02001A"

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
    const-string v0, "0D1F010E1C"

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
    const-string v0, "0C1F020D0B0009"

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
    const-string v0, "1C150B130B0F0400"

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
    const-string v0, "1D041F080006"

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
    const-string v0, "0A19000400120E0A1C"

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
    const/16 p0, 0x384

    return p0

    :pswitch_7c  #0x5
    const/16 p0, 0x385

    return p0

    :pswitch_7f  #0x4
    const/16 p0, 0x386

    return p0

    :pswitch_82  #0x3
    const/16 p0, 0x388

    return p0

    :pswitch_85  #0x2
    const/16 p0, 0x38a

    return p0

    :pswitch_88  #0x1
    const/16 p0, 0x387

    return p0

    :pswitch_8b  #0x0
    const/16 p0, 0x389

    return p0

    :sswitch_data_8e
    .sparse-switch
        -0x4144929a -> :sswitch_67
        -0x352a9fef -> :sswitch_58
        -0x2a604a76 -> :sswitch_49
        0x3db6c28 -> :sswitch_3a
        0x5a72f63 -> :sswitch_2b
        0x5d0225c -> :sswitch_1c
        0x74b5813e -> :sswitch_d
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
