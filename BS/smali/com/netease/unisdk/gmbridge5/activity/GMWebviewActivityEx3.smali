# classes.dex

.class public Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx3;
.super Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
.source "GMWebviewActivityEx3.java"


# static fields
.field public static final GM_I18N_INFO:Ljava/lang/String; = "GM_I18N_INFO"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 23
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_cc

    const/4 v1, 0x0

    const-string v2, "ORIENTATION"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const-string v2, "THEME_TRANSLUCENT"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->THEME_TRANSLUCENT:I

    const-string v2, "CUTOUT_MODE_SHORT_EDGES"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_MODE_SHORT_EDGES:I

    const-string v2, "CUTOUT_MARGIN"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_MARGIN:I

    const-string v2, "BLACK_BORDER"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    const-string v2, "BLACK_BORDER_COLOR"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER_COLOR:Ljava/lang/String;

    const-string v2, "WEBVIEW_BACKGROUND_COLOR"

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v2, "ENABLE_UNISDK_PERMISSION_TIPS"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->ENABLE_UNISDK_PERMISSION_TIPS:I

    const-string v2, "UNISDK_PERMISSION_TIPS"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS:Ljava/lang/String;

    const-string v2, "UNISDK_GM_PERMISSION_RECORD_TIPS"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_GM_PERMISSION_RECORD_TIPS:Ljava/lang/String;

    const-string v2, "USERAGENT_CHANNEL"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_CHANNEL:Ljava/lang/String;

    const-string v2, "USERAGENT_UDID"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_UDID:Ljava/lang/String;

    const-string v2, "USERAGENT_EXTEND"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    const-string v2, "UNISDK_PERMISSION_TIPS2"

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS2:Ljava/lang/String;

    const-string v2, "DONT_SHOW_LOADING_DIALOG_WHEN_WAIT_TOKEN"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SHOW_LOADING_DIALOG_WHEN_WAIT_TOKEN:I

    const-string v2, "DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO:I

    const-string v2, "GM_WEBVIEW_SINGLE_PROCESS"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_WEBVIEW_SINGLE_PROCESS:I

    const-string v2, "CAMERA_PERMISSION"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CAMERA_PERMISSION:I

    const-string v2, "WEBVIEW_ORBIT_VERSION"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_ORBIT_VERSION:Ljava/lang/String;

    const-string v2, "IS_HAS_START_UP"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_HAS_START_UP:Z

    const-string v2, "IS_TURN_OFF_SENSOR"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_TURN_OFF_SENSOR:Z

    const-string v2, "IS_ENABLE_RTL"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    const-string v2, "NGLOG_ISDEBUG"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/netease/unisdk/gmbridge5/log/NgLog;->isDebug:Z

    const-string v1, "GM_I18N_INFO"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz v0, :cond_cc

    .line 52
    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->setI18nInfo(Lcom/netease/unisdk/gmbridge5/data/I18nInfo;)V

    .line 57
    :cond_cc
    invoke-super {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 62
    invoke-super {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->setI18nInfo(Lcom/netease/unisdk/gmbridge5/data/I18nInfo;)V

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
