# classes.dex

.class Lcom/netease/ntunisdk/FloatingButtonUtil;
.super Ljava/lang/Object;
.source "FloatingButtonUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;
    }
.end annotation


# static fields
.field private static final REQ_CODE:I

.field private static final STATE_AGREE:I = 0x1

.field private static final STATE_NULL:I = 0x0

.field private static final STATE_REJECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FloatingButtonUtil"

.field private static sCallback:Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

.field private static sIntent:Landroid/content/Intent;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, -0x6f488ce6

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->REQ_CODE:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .registers 1

    .line 25
    sget-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .line 25
    sget v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->REQ_CODE:I

    return v0
.end method

.method static synthetic access$200()Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;
    .registers 1

    .line 25
    sget-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sCallback:Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

    return-object v0
.end method

.method static canShowFloatBtn(Landroid/content/Context;)Z
    .registers 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static hasFloatingPermission(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 75
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 76
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_31

    aget-object v3, p0, v2

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/FloatingButtonUtil;->isOppoR9s()Z

    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2d

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :catch_2d
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_31
    return v0
.end method

.method private static isOppoR9s()Z
    .registers 2

    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r9s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method static onActivityResult(I)V
    .registers 2

    .line 184
    sget v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->REQ_CODE:I

    if-ne v0, p0, :cond_b

    sget-object p0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sCallback:Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

    if-eqz p0, :cond_b

    .line 185
    invoke-interface {p0}, Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;->done()V

    :cond_b
    return-void
.end method

.method static reqPermission(Landroid/app/Activity;Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;)V
    .registers 10

    .line 106
    sput-object p1, Lcom/netease/ntunisdk/FloatingButtonUtil;->sCallback:Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_37

    .line 140
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "LANGUAGE_CODE"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->languageMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 142
    invoke-static {p1}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->createLocal(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 143
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_38

    :cond_37
    move-object p1, p0

    .line 149
    :goto_38
    new-instance v0, Lcom/netease/ntunisdk/sharecompat/Alerter;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/sharecompat/Alerter;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-static {p1}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->isAr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ENABLE_RTL"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_53

    .line 151
    :cond_50
    invoke-virtual {v0}, Lcom/netease/ntunisdk/sharecompat/Alerter;->setRTL()V

    :cond_53
    const/4 v1, 0x0

    const-string v2, "unishare_compat_float_message"

    .line 154
    invoke-static {p0, v2}, Lcom/netease/ntunisdk/FloatingButtonUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unishare_compat_float_agree"

    .line 155
    invoke-static {p0, v3}, Lcom/netease/ntunisdk/FloatingButtonUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/ntunisdk/FloatingButtonUtil$1;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/FloatingButtonUtil$1;-><init>(Landroid/app/Activity;)V

    const-string v5, "unishare_compat_float_reject"

    .line 168
    invoke-static {p0, v5}, Lcom/netease/ntunisdk/FloatingButtonUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/ntunisdk/FloatingButtonUtil$2;

    invoke-direct {v6}, Lcom/netease/ntunisdk/FloatingButtonUtil$2;-><init>()V

    const/4 v7, 0x0

    .line 153
    invoke-virtual/range {v0 .. v7}, Lcom/netease/ntunisdk/sharecompat/Alerter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    return-void
.end method

.method static shouldReqPermission(Landroid/content/Context;)Z
    .registers 3

    .line 93
    sget-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FloatingButtonUtil"

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 96
    :cond_d
    sget-object p0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method static startSingle(Landroid/content/Context;)V
    .registers 3

    .line 53
    invoke-static {p0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->canShowFloatBtn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    sget-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sIntent:Landroid/content/Intent;

    if-nez v0, :cond_16

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/ntunisdk/FloatingButtonService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sIntent:Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    return-void
.end method

.method static stop(Landroid/content/Context;)V
    .registers 2

    .line 62
    sget-object v0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sIntent:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    .line 64
    sput-object p0, Lcom/netease/ntunisdk/FloatingButtonUtil;->sIntent:Landroid/content/Intent;

    :cond_a
    return-void
.end method
