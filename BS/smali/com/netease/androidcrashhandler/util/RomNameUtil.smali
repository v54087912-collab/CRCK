# classes9.dex

.class public final Lcom/netease/androidcrashhandler/util/RomNameUtil;
.super Ljava/lang/Object;
.source "RomNameUtil.java"


# static fields
.field private static ROM_NAME:Ljava/lang/String; = ""

.field private static TAG:Ljava/lang/String; = "RomNameUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomName()Ljava/lang/String;
    .registers 7

    .line 35
    const-string v0, "_"

    const-string v1, ""

    sget-object v2, Lcom/netease/androidcrashhandler/util/RomNameUtil;->ROM_NAME:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 36
    sget-object v0, Lcom/netease/androidcrashhandler/util/RomNameUtil;->ROM_NAME:Ljava/lang/String;

    return-object v0

    .line 39
    :cond_f
    :try_start_f
    const-string v2, "UNKNOW"

    .line 40
    const-string v3, "ro.build.version.release"

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "ro.build.display.id"

    invoke-static {v4, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isHuawei()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 43
    const-string v2, "HUAWEI"

    goto/16 :goto_c4

    .line 45
    :cond_27
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isHonor()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 46
    const-string v2, "HONOR"

    goto/16 :goto_c4

    .line 48
    :cond_31
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isOppo()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 49
    const-string v2, "OPPO"

    goto/16 :goto_c4

    .line 51
    :cond_3b
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isRealMe()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 52
    const-string v2, "REALME"

    goto/16 :goto_c4

    .line 54
    :cond_45
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isVivo()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 55
    const-string v2, "VIVO"

    goto/16 :goto_c4

    .line 57
    :cond_4f
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isXiaomi()Z

    move-result v4

    if-nez v4, :cond_c2

    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isRedMi()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto/16 :goto_c2

    .line 60
    :cond_5d
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isBlackShark()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 61
    const-string v2, "JOYUI"

    goto/16 :goto_c4

    .line 63
    :cond_67
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isOnePlus()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 64
    const-string v2, "ColorOS"

    goto :goto_c4

    .line 66
    :cond_70
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isSamsung()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 67
    const-string v2, "Samsung"

    goto :goto_c4

    .line 69
    :cond_79
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isMeizu()Z

    move-result v4

    if-eqz v4, :cond_82

    .line 70
    const-string v2, "Flyme"

    goto :goto_c4

    .line 72
    :cond_82
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isSmartisan()Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 73
    const-string v2, "Smartisan"

    goto :goto_c4

    .line 75
    :cond_8b
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isLenovo()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 76
    const-string v2, "Lenovo"

    goto :goto_c4

    .line 78
    :cond_94
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isNubia()Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 79
    const-string v2, "Nubia"

    goto :goto_c4

    .line 81
    :cond_9d
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isZTE()Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 82
    const-string v2, "ZTE"

    goto :goto_c4

    .line 84
    :cond_a6
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->isMotolora()Z

    move-result v4

    if-eqz v4, :cond_af

    .line 85
    const-string v2, "Motolora"

    goto :goto_c4

    .line 88
    :cond_af
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_ba

    move-object v2, v4

    .line 93
    :cond_ba
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c4

    move-object v2, v5

    goto :goto_c4

    .line 58
    :cond_c2
    :goto_c2
    const-string v2, "MIUI"

    .line 97
    :cond_c4
    :goto_c4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/RomNameUtil;->ROM_NAME:Ljava/lang/String;
    :try_end_de
    .catchall {:try_start_f .. :try_end_de} :catchall_df

    goto :goto_e3

    :catchall_df
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :goto_e3
    sget-object v0, Lcom/netease/androidcrashhandler/util/RomNameUtil;->ROM_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static isASUS()Z
    .registers 2

    .line 209
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static isBlackShark()Z
    .registers 2

    .line 164
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static isCoolpad(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    .line 233
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.coolpad.deviceidsupport"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_c

    const/4 p0, 0x1

    return p0

    :catch_c
    return v0
.end method

.method public static isCoosea()Z
    .registers 2

    .line 242
    const-string v0, "ro.odm.manufacturer"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFreeme()Z
    .registers 2

    .line 227
    const-string v0, "ro.build.freeme.label"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isHonor()Z
    .registers 2

    .line 127
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isHuawei()Z
    .registers 2

    .line 121
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    .line 123
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public static isLenovo()Z
    .registers 2

    .line 196
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "ZUK"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method public static isMeizu()Z
    .registers 2

    .line 182
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "ro.flyme.published"

    .line 185
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ro.meizu.setupwizard.flyme"

    .line 186
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    :goto_3e
    return v0
.end method

.method public static isMotolora()Z
    .registers 2

    .line 221
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static isNubia()Z
    .registers 2

    .line 203
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static isOnePlus()Z
    .registers 2

    .line 170
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private static isOppo()Z
    .registers 2

    .line 132
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ro.build.version.opporom"

    const-string v1, ""

    .line 134
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method private static isRealMe()Z
    .registers 2

    .line 139
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isRedMi()Z
    .registers 2

    .line 158
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "REDMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSamsung()Z
    .registers 2

    .line 176
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private static isSmartisan()Z
    .registers 2

    .line 191
    const-string v0, "ro.smartisan.version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isVivo()Z
    .registers 2

    .line 144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ro.vivo.os.version"

    const-string v1, ""

    .line 146
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method private static isXiaomi()Z
    .registers 2

    .line 151
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, ""

    .line 153
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public static isZTE()Z
    .registers 2

    .line 215
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private static sysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 107
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_3a

    :catchall_24
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "System property invoke error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "trace"

    invoke-static {p1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3a
    if-nez p0, :cond_3e

    .line 114
    const-string p0, ""

    :cond_3e
    return-object p0
.end method
