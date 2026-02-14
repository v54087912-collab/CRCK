# classes2.dex

.class public Lcom/kgo/greenbox/utils/compat/BuildCompat;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
    }
.end annotation


# static fields
.field private static sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getROMType()Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
    .registers 1

    .line 98
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    if-nez v0, :cond_60

    .line 99
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isEMUI()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 101
    :cond_f
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 102
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 103
    :cond_1a
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 104
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 105
    :cond_25
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isColorOS()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 106
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 107
    :cond_30
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->is360UI()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 108
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->_360:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 109
    :cond_3b
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isLetv()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 110
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->LETV:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 111
    :cond_46
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 112
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 113
    :cond_51
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 114
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    goto :goto_60

    .line 116
    :cond_5c
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 119
    :cond_60
    :goto_60
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat;->sRomType:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    return-object v0
.end method

.method public static is360UI()Z
    .registers 2

    const-string v0, "1C1F43031B080B015C1B191B041C120E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5D465D3427"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public static isColorOS()Z
    .registers 1

    const-string v0, "1C1F43031B080B015C18151F12070E094B1D1E000213010C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "1C1F4313010C49011B081608130B0F134B040B021E08010F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public static isEMUI()Z
    .registers 3

    .line 62
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2B3D3828"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    :cond_14
    const-string v0, "1C1F43031B080B015C18151F12070E094B17030504"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v2, "2B1D0215070E09303B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method public static isFlyme()Z
    .registers 2

    .line 74
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "081C140C0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isL()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLetv()Z
    .registers 2

    .line 87
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "22151917"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isM()Z
    .registers 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isMIUI()Z
    .registers 2

    const-string v0, "1C1F430C07140E4B07075E1B041C120E0A1C401302050B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public static isN()Z
    .registers 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isN_MR1()Z
    .registers 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isOreo()Z
    .registers 3

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isPie()Z
    .registers 3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isQ()Z
    .registers 3

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isR()Z
    .registers 3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isS()Z
    .registers 3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isSamsung()Z
    .registers 2

    .line 58
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "1D1100121B0F00"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public static isT()Z
    .registers 3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isVivo()Z
    .registers 1

    const-string v0, "1C1F43170717084B1D1D5E0F14070D034B1607031D0D0F18490C16"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->isExist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
