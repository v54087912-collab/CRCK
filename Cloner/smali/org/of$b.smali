# classes.dex

.class Lorg/of$b;
.super Ljava/lang/Object;
.source "BlendModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;
    .registers 1
    .param p0  # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_60

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x1c
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1b
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x1a
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x19
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x18
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x17
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x16
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x15
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x14
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x13
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x12
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x11
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x10
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0xf
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0xe
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0xd
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0xc
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0xb
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0xa
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x9
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x8
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x7
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x6
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x5
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 81
    return-object p0

    .line 82
    :pswitch_51  #0x4
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x3
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x2
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x1
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x0
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 96
    return-object p0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5a  #00000001
        :pswitch_57  #00000002
        :pswitch_54  #00000003
        :pswitch_51  #00000004
        :pswitch_4e  #00000005
        :pswitch_4b  #00000006
        :pswitch_48  #00000007
        :pswitch_45  #00000008
        :pswitch_42  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_39  #0000000c
        :pswitch_36  #0000000d
        :pswitch_33  #0000000e
        :pswitch_30  #0000000f
        :pswitch_2d  #00000010
        :pswitch_2a  #00000011
        :pswitch_27  #00000012
        :pswitch_24  #00000013
        :pswitch_21  #00000014
        :pswitch_1e  #00000015
        :pswitch_1b  #00000016
        :pswitch_18  #00000017
        :pswitch_15  #00000018
        :pswitch_12  #00000019
        :pswitch_f  #0000001a
        :pswitch_c  #0000001b
        :pswitch_9  #0000001c
    .end packed-switch
.end method
