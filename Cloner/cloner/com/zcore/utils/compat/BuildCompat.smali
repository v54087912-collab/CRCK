.class public Lcom/zcore/utils/compat/BuildCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRomType:Lw5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreviewSDKInt()I
    .registers 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    const/4 v0, 0x0

    return v0
.end method

.method public static getROMType()Lw5/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/zcore/utils/compat/BuildCompat;->sRomType:Lw5/a;

    if-nez v0, :cond_51

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isEMUI()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lw5/a;->k:Lw5/a;

    :goto_c
    sput-object v0, Lcom/zcore/utils/compat/BuildCompat;->sRomType:Lw5/a;

    goto :goto_51

    :cond_f
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lw5/a;->l:Lw5/a;

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lw5/a;->m:Lw5/a;

    goto :goto_c

    :cond_21
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isColorOS()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lw5/a;->n:Lw5/a;

    goto :goto_c

    :cond_2a
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->is360UI()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lw5/a;->q:Lw5/a;

    goto :goto_c

    :cond_33
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isLetv()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lw5/a;->o:Lw5/a;

    goto :goto_c

    :cond_3c
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lw5/a;->p:Lw5/a;

    goto :goto_c

    :cond_45
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lw5/a;->r:Lw5/a;

    goto :goto_c

    :cond_4e
    sget-object v0, Lw5/a;->s:Lw5/a;

    goto :goto_c

    :cond_51
    :goto_51
    sget-object v0, Lcom/zcore/utils/compat/BuildCompat;->sRomType:Lw5/a;

    return-object v0
.end method

.method public static is360UI()Z
    .registers 2

    const-string v0, "ro.build.uiversion"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static isBaklava()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x23

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    return v2
.end method

.method public static isColorOS()Z
    .registers 2

    .line 1
    const-string v0, "ro.build.version.opporom"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1d

    .line 15
    const-string v0, "ro.rom.different.version"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public static isEMUI()Z
    .registers 3

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "EmotionUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public static isFlyme()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

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

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLollipop()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLollipop_MR1()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isM()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isMIUI()Z
    .registers 8

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 6
    invoke-static {v2}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getInt"

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    aput-object v6, v5, v1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v5, v7

    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/zcore/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    aput-object v0, v3, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v7

    .line 38
    invoke-virtual {v2, v3}, Lcom/zcore/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_33

    .line 48
    if-lez v0, :cond_37

    .line 50
    move v1, v7

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public static isN()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_d

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    return v2
.end method

.method public static isN_MR1()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isOreo()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x19

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isOreo_MR1()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    return v2
.end method

.method public static isPie()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isQ()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isR()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isS()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isSamsung()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static isT()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isTiramisu()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isU()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x20

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_11
    return v2
.end method

.method public static isUpsideDownCake()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x21

    if-lt v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-ne v0, v2, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    return v2
.end method

.method public static isVivo()Z
    .registers 1

    .line 1
    const-string v0, "ro.vivo.os.build.display.id"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method
