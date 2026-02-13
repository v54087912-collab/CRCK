# classes6.dex

.class public Lcom/netease/messiah/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/Platform$VideoLauncher;,
        Lcom/netease/messiah/Platform$VideoRunnable;
    }
.end annotation


# static fields
.field private static batteryReceiver:Landroid/content/BroadcastReceiver; = null

.field private static bluetoothReceiver:Landroid/content/BroadcastReceiver; = null

.field public static instance:Lcom/netease/messiah/Platform; = null

.field private static mBatteryLevel:I = -0x1

.field private static mBatteryScale:I = -0x1

.field private static mBatteryStatus:I = -0x1

.field private static mDeviceID:I = 0x0

.field private static mIsSilent:Z = false

.field private static mJoystickName:Ljava/lang/String; = ""

.field private static mKeyboardID:I

.field private static mMouseID:I

.field private static m_activity:Landroid/app/Activity;

.field private static networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static networkReceiver:Landroid/content/BroadcastReceiver;

.field private static routeReceiver:Landroid/content/BroadcastReceiver;

.field private static volumeReceiver:Landroid/content/BroadcastReceiver;


# instance fields
.field country_code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private illuminance:F

.field private mClipboard:Landroid/content/ClipboardManager;

.field private splashTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 119
    new-instance v0, Lcom/netease/messiah/Platform$1;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$1;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    new-instance v0, Lcom/netease/messiah/Platform$2;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$2;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 154
    new-instance v0, Lcom/netease/messiah/Platform$3;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$3;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->volumeReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/netease/messiah/Platform$4;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$4;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->routeReceiver:Landroid/content/BroadcastReceiver;

    .line 207
    new-instance v0, Lcom/netease/messiah/Platform$5;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$5;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v0, Lcom/netease/messiah/Platform$6;

    invoke-direct {v0}, Lcom/netease/messiah/Platform$6;-><init>()V

    sput-object v0, Lcom/netease/messiah/Platform;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1559
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/netease/messiah/Platform;->illuminance:F

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    const-wide/16 v1, 0x0

    .line 625
    iput-wide v1, p0, Lcom/netease/messiah/Platform;->splashTimeStamp:J

    .line 259
    sput-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2c

    .line 263
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 264
    sget-object v2, Lcom/netease/messiah/Platform;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_3d

    .line 268
    :cond_2c
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 269
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v3, Lcom/netease/messiah/Platform;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    :goto_3d
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v2, Lcom/netease/messiah/Platform;->batteryReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 276
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/messiah/Platform;->mBatteryLevel:I

    .line 277
    const-string v2, "scale"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/netease/messiah/Platform;->mBatteryScale:I

    .line 278
    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/netease/messiah/Platform;->mBatteryStatus:I

    .line 281
    :cond_68
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    .line 283
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v3, Lcom/netease/messiah/Platform;->volumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 288
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v3, Lcom/netease/messiah/Platform;->routeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 291
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v3, Lcom/netease/messiah/Platform;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    invoke-direct {p0}, Lcom/netease/messiah/Platform;->initCountryCode()V

    .line 295
    invoke-virtual {p0}, Lcom/netease/messiah/Platform;->getAudioSessionRouteStatus()I

    .line 296
    invoke-virtual {p0}, Lcom/netease/messiah/Platform;->isSystemSilent()Z

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_c0

    .line 301
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 302
    new-instance v1, Lcom/netease/messiah/Platform$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/netease/messiah/Platform$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 307
    :cond_c0
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "input"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 308
    new-instance v1, Lcom/netease/messiah/Platform$7;

    invoke-direct {v1, p0}, Lcom/netease/messiah/Platform$7;-><init>(Lcom/netease/messiah/Platform;)V

    invoke-virtual {p1, v1, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 482
    sget-object p1, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_ef

    .line 484
    invoke-virtual {p0}, Lcom/netease/messiah/Platform;->getJoystickName()Ljava/lang/String;

    .line 485
    sget-object p1, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ef

    .line 487
    sget-object p1, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    sget v0, Lcom/netease/messiah/Platform;->mDeviceID:I

    invoke-static {p1, v0, v1}, Lcom/netease/messiah/Platform;->SetJoystickStatus(Ljava/lang/String;II)V

    .line 491
    :cond_ef
    sget p1, Lcom/netease/messiah/Platform;->mMouseID:I

    if-nez p1, :cond_ff

    const/16 p1, 0x2002

    .line 493
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Platform;->queryInputDevice(I)Z

    .line 494
    sget v0, Lcom/netease/messiah/Platform;->mMouseID:I

    if-eqz v0, :cond_ff

    .line 496
    invoke-static {p1, v1}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    .line 500
    :cond_ff
    sget p1, Lcom/netease/messiah/Platform;->mKeyboardID:I

    if-nez p1, :cond_10f

    const/16 p1, 0x101

    .line 502
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Platform;->queryInputDevice(I)Z

    .line 503
    sget v0, Lcom/netease/messiah/Platform;->mKeyboardID:I

    if-eqz v0, :cond_10f

    .line 505
    invoke-static {p1, v1}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_10f
    return-void
.end method

.method public static native Exit()V
.end method

.method public static native HandleJoystick(IZ)V
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnFileUnzipped(Ljava/lang/String;Z)V
.end method

.method public static native OnPatcherAlert(I)V
.end method

.method public static native OnPatcherRepair()V
.end method

.method public static native OnRequestPermissionsResult(Ljava/lang/String;I)V
.end method

.method public static native OnSystemSilentChanged(Z)V
.end method

.method public static native OnVideoPlayEnd(Ljava/lang/String;)V
.end method

.method public static native SetAudioSessionRouteStatus(I)V
.end method

.method public static native SetBatteryInfo(FZ)V
.end method

.method public static native SetInputDevice(IZ)V
.end method

.method public static native SetJoystickStatus(Ljava/lang/String;II)V
.end method

.method public static native SetNetworkType(I)V
.end method

.method public static native SetScreenOrientation(I)V
.end method

.method public static native SetThermalStatus(I)V
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .registers 1

    .line 64
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mBatteryLevel:I

    return v0
.end method

.method static synthetic access$102(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mBatteryLevel:I

    return p0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mBatteryScale:I

    return v0
.end method

.method static synthetic access$202(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mBatteryScale:I

    return p0
.end method

.method static synthetic access$300()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mBatteryStatus:I

    return v0
.end method

.method static synthetic access$302(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mBatteryStatus:I

    return p0
.end method

.method static synthetic access$400()Z
    .registers 1

    .line 64
    sget-boolean v0, Lcom/netease/messiah/Platform;->mIsSilent:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .registers 1

    .line 64
    sput-boolean p0, Lcom/netease/messiah/Platform;->mIsSilent:Z

    return p0
.end method

.method static synthetic access$500()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mDeviceID:I

    return v0
.end method

.method static synthetic access$502(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mDeviceID:I

    return p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .line 64
    sget-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 64
    sput-object p0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mKeyboardID:I

    return v0
.end method

.method static synthetic access$702(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mKeyboardID:I

    return p0
.end method

.method static synthetic access$800()I
    .registers 1

    .line 64
    sget v0, Lcom/netease/messiah/Platform;->mMouseID:I

    return v0
.end method

.method static synthetic access$802(I)I
    .registers 1

    .line 64
    sput p0, Lcom/netease/messiah/Platform;->mMouseID:I

    return p0
.end method

.method private convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 8

    .line 1445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1447
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1448
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 1449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1450
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_ce

    goto :goto_6f

    :sswitch_29
    const-string v5, "Double"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x6

    goto :goto_70

    :sswitch_33
    const-string v5, "JSONObject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x4

    goto :goto_70

    :sswitch_3d
    const-string v5, "Boolean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x3

    goto :goto_70

    :sswitch_47
    const-string v5, "Float"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x5

    goto :goto_70

    :sswitch_51
    const-string v5, "Long"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x2

    goto :goto_70

    :sswitch_5b
    const-string v5, "Integer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    goto :goto_70

    :sswitch_65
    const-string v5, "String"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v4, -0x1

    :goto_70
    packed-switch v4, :pswitch_data_ec

    .line 1474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_c0

    .line 1471
    :pswitch_78  #0x6
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    .line 1468
    :pswitch_82  #0x5
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_9

    .line 1465
    :pswitch_8d  #0x4
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/netease/messiah/Platform;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 1462
    :pswitch_98  #0x3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1459
    :pswitch_a3  #0x2
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    .line 1456
    :pswitch_ae  #0x1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 1453
    :pswitch_b9  #0x0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1474
    :goto_c0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c7} :catch_c9

    goto/16 :goto_9

    :catch_c9
    move-exception p1

    .line 1478
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_cd
    return-object v0

    :sswitch_data_ce
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_65
        -0x2811e6e2 -> :sswitch_5b
        0x243a9c -> :sswitch_51
        0x40d323c -> :sswitch_47
        0x67140408 -> :sswitch_3d
        0x68732647 -> :sswitch_33
        0x7a5c67f1 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_ae  #00000001
        :pswitch_a3  #00000002
        :pswitch_98  #00000003
        :pswitch_8d  #00000004
        :pswitch_82  #00000005
        :pswitch_78  #00000006
    .end packed-switch
.end method

.method public static getInstance()Lcom/netease/messiah/Platform;
    .registers 2

    .line 111
    const-string v0, "getInstance"

    const-string v1, "Messiah Platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/netease/messiah/Platform;->instance:Lcom/netease/messiah/Platform;

    if-nez v0, :cond_10

    .line 114
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_10
    sget-object v0, Lcom/netease/messiah/Platform;->instance:Lcom/netease/messiah/Platform;

    return-object v0
.end method

.method private initCountryCode()V
    .registers 16

    .line 634
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AF"

    const-string v2, "93"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AL"

    const-string v2, "355"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DZ"

    const-string v2, "213"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AS"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AD"

    const-string v3, "376"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AO"

    const-string v3, "244"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AI"

    const-string v3, "1264"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AG"

    const-string v3, "1268"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AR"

    const-string v3, "54"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AM"

    const-string v3, "374"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AW"

    const-string v3, "297"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AU"

    const-string v3, "61"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AT"

    const-string v4, "43"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AZ"

    const-string v4, "994"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BS"

    const-string v4, "1242"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BH"

    const-string v4, "973"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BD"

    const-string v4, "880"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BB"

    const-string v4, "1246"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BY"

    const-string v4, "375"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BE"

    const-string v4, "32"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BZ"

    const-string v4, "501"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BJ"

    const-string v4, "229"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BM"

    const-string v4, "1441"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BT"

    const-string v4, "975"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BA"

    const-string v4, "387"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BW"

    const-string v4, "267"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BR"

    const-string v4, "55"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IO"

    const-string v4, "246"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BG"

    const-string v4, "359"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BF"

    const-string v4, "226"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BI"

    const-string v4, "257"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KH"

    const-string v4, "855"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CM"

    const-string v4, "237"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CV"

    const-string v4, "238"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KY"

    const-string v4, "345"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CF"

    const-string v4, "236"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TD"

    const-string v4, "235"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CL"

    const-string v4, "56"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CN"

    const-string v4, "86"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CX"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CO"

    const-string v4, "57"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KM"

    const-string v4, "269"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CG"

    const-string v4, "242"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CK"

    const-string v4, "682"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CR"

    const-string v4, "506"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "HR"

    const-string v4, "385"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CU"

    const-string v4, "53"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CY"

    const-string v4, "357"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CZ"

    const-string v4, "420"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DK"

    const-string v4, "45"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DJ"

    const-string v4, "253"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DO"

    const-string v4, "1890"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "EC"

    const-string v4, "593"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "EG"

    const-string v4, "20"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SV"

    const-string v4, "503"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GQ"

    const-string v4, "240"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ER"

    const-string v4, "291"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "EE"

    const-string v4, "372"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ET"

    const-string v4, "251"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FO"

    const-string v4, "298"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FJ"

    const-string v4, "679"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FI"

    const-string v4, "358"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FR"

    const-string v5, "33"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GF"

    const-string v5, "594"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PF"

    const-string v5, "689"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GA"

    const-string v6, "241"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GM"

    const-string v6, "220"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GE"

    const-string v6, "995"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "DE"

    const-string v6, "49"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GH"

    const-string v6, "233"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GI"

    const-string v6, "350"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GR"

    const-string v6, "30"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GL"

    const-string v6, "299"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GD"

    const-string v6, "1809"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GP"

    const-string v7, "590"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GU"

    const-string v8, "1671"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GT"

    const-string v8, "502"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GN"

    const-string v8, "224"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GW"

    const-string v8, "245"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GY"

    const-string v8, "595"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "HT"

    const-string v9, "509"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "HN"

    const-string v9, "504"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "HU"

    const-string v9, "36"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IS"

    const-string v9, "354"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IN"

    const-string v9, "91"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ID"

    const-string v9, "62"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IQ"

    const-string v9, "964"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IE"

    const-string v9, "353"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IL"

    const-string v9, "972"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IT"

    const-string v9, "39"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "JM"

    const-string v9, "1876"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "JP"

    const-string v9, "81"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "JO"

    const-string v9, "962"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KZ"

    const-string v9, "77"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KE"

    const-string v9, "254"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KI"

    const-string v9, "686"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KW"

    const-string v9, "965"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KG"

    const-string v9, "996"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LV"

    const-string v9, "371"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LB"

    const-string v9, "961"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LS"

    const-string v9, "266"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LR"

    const-string v9, "231"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LI"

    const-string v9, "423"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LT"

    const-string v9, "370"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LU"

    const-string v9, "352"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MG"

    const-string v9, "261"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MW"

    const-string v9, "265"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MY"

    const-string v9, "60"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MV"

    const-string v9, "960"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ML"

    const-string v9, "223"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MT"

    const-string v9, "356"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MH"

    const-string v9, "692"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MQ"

    const-string v9, "596"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MR"

    const-string v9, "222"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MU"

    const-string v9, "230"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "YT"

    const-string v9, "262"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MX"

    const-string v10, "52"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MC"

    const-string v10, "377"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MN"

    const-string v10, "976"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ME"

    const-string v10, "382"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MS"

    const-string v10, "1664"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MA"

    const-string v10, "212"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MM"

    const-string v11, "95"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NA"

    const-string v11, "264"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NR"

    const-string v11, "674"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NP"

    const-string v11, "977"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NL"

    const-string v11, "31"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AN"

    const-string v11, "599"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NC"

    const-string v12, "687"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NZ"

    const-string v12, "64"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NI"

    const-string v12, "505"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NE"

    const-string v12, "227"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NG"

    const-string v12, "234"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NU"

    const-string v12, "683"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NF"

    const-string v12, "672"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "NO"

    const-string v13, "47"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "OM"

    const-string v14, "968"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PK"

    const-string v14, "92"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PW"

    const-string v14, "680"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PA"

    const-string v14, "507"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PG"

    const-string v14, "675"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PY"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PE"

    const-string v8, "51"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PH"

    const-string v8, "63"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PL"

    const-string v8, "48"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PT"

    const-string v8, "351"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PR"

    const-string v8, "1787"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "QA"

    const-string v8, "974"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "RO"

    const-string v8, "40"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "RW"

    const-string v8, "250"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "WS"

    const-string v8, "685"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SM"

    const-string v8, "378"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SA"

    const-string v8, "966"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SN"

    const-string v8, "221"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "RS"

    const-string v8, "381"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SC"

    const-string v8, "248"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SL"

    const-string v8, "232"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SG"

    const-string v8, "65"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SK"

    const-string v8, "421"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SI"

    const-string v8, "386"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SB"

    const-string v8, "677"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ZA"

    const-string v8, "27"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GS"

    const-string v8, "500"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ES"

    const-string v14, "34"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LK"

    const-string v14, "94"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SD"

    const-string v14, "249"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SR"

    const-string v14, "597"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SZ"

    const-string v14, "268"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SE"

    const-string v14, "46"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CH"

    const-string v14, "41"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TJ"

    const-string v14, "992"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TH"

    const-string v14, "66"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TG"

    const-string v14, "228"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TK"

    const-string v14, "690"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TO"

    const-string v14, "676"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TN"

    const-string v6, "216"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TR"

    const-string v6, "90"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TM"

    const-string v6, "993"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TV"

    const-string v6, "688"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "UG"

    const-string v6, "256"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "UA"

    const-string v6, "380"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AE"

    const-string v6, "971"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GB"

    const-string v6, "44"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "US"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "UY"

    const-string v14, "598"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "UZ"

    const-string v14, "998"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VU"

    const-string v14, "678"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "WF"

    const-string v14, "681"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "YE"

    const-string v14, "967"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ZM"

    const-string v14, "260"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ZW"

    const-string v14, "263"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BO"

    const-string v14, "591"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BN"

    const-string v14, "673"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CC"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CD"

    const-string v3, "243"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CI"

    const-string v3, "225"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FK"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "GG"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VA"

    const-string v3, "379"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "HK"

    const-string v3, "852"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IR"

    const-string v3, "98"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "IM"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "JE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KP"

    const-string v3, "850"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KR"

    const-string v3, "82"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LA"

    const-string v3, "856"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LY"

    const-string v3, "218"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MO"

    const-string v3, "853"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MK"

    const-string v3, "389"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "FM"

    const-string v3, "691"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MD"

    const-string v3, "373"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MZ"

    const-string v3, "258"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PS"

    const-string v3, "970"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PN"

    const-string v3, "872"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "RE"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "RU"

    const-string v3, "7"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BL"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SH"

    const-string v3, "290"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "KN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "LC"

    const-string v3, "1758"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "MF"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "PM"

    const-string v3, "508"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VC"

    const-string v3, "1784"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "ST"

    const-string v3, "239"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SO"

    const-string v3, "252"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SJ"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SY"

    const-string v3, "963"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TW"

    const-string v3, "886"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TZ"

    const-string v3, "255"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TL"

    const-string v3, "670"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VE"

    const-string v3, "58"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VN"

    const-string v3, "84"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "VI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AQ"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "AX"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BV"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "BQ"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "CW"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "TF"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "SS"

    const-string v2, "211"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "EH"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    const-string v1, "UK"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$0(I)V
    .registers 1

    .line 302
    invoke-static {p0}, Lcom/netease/messiah/Platform;->SetThermalStatus(I)V

    return-void
.end method


# virtual methods
.method public getAudioSessionRouteStatus()I
    .registers 7

    .line 836
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 837
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    .line 838
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 839
    :goto_20
    const-string v2, "routeStatus: %d"

    const-string v5, "AudioSession"

    if-eqz v1, :cond_36

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_36
    if-eqz v0, :cond_48

    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_48
    const/4 v0, 0x2

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getBatteryLevel()F
    .registers 3

    .line 698
    sget v0, Lcom/netease/messiah/Platform;->mBatteryLevel:I

    if-ltz v0, :cond_11

    sget v1, Lcom/netease/messiah/Platform;->mBatteryScale:I

    if-gtz v1, :cond_9

    goto :goto_11

    :cond_9
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float v0, v0, v1

    return v0

    :cond_11
    :goto_11
    const/high16 v0, 0x42480000  # 50.0f

    return v0
.end method

.method public getBrightness()F
    .registers 5

    .line 874
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 875
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_29

    .line 881
    :try_start_11
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_25

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    int-to-float v0, v1

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    goto :goto_29

    :catch_25
    move-exception v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 893
    :cond_29
    :goto_29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBrightness"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getCallingApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    .line 1292
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    .line 1293
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1294
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1295
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_1e} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_20

    move-object v0, p1

    goto :goto_35

    :catch_20
    move-exception p1

    .line 1301
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_35

    :catch_2b
    move-exception p1

    .line 1298
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-object v0
.end method

.method public getCallingPackageName()Ljava/lang/String;
    .registers 2

    .line 1284
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 1285
    :cond_9
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getClipboardText()Ljava/lang/String;
    .registers 3

    .line 1267
    iget-object v0, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1269
    iget-object v0, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 1272
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1273
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1275
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 4

    .line 1145
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1146
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getCountryCode"

    if-eqz v1, :cond_25

    .line 1150
    const-string v0, "Cannot find TELEPHONY and will use locale."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1155
    :cond_25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1157
    iget-object v1, p0, Lcom/netease/messiah/Platform;->country_code:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1159
    :cond_3b
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .registers 8

    .line 984
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 991
    :try_start_34
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 992
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 993
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 994
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 995
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 996
    array-length v4, v3

    if-lt v4, v5, :cond_6c

    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_62} :catch_68
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_62} :catch_63

    goto :goto_6c

    :catch_63
    move-exception v3

    .line 1002
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6c

    :catch_68
    move-exception v3

    .line 1000
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1005
    :cond_6c
    :goto_6c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1018
    :try_start_7b
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/devices/system/cpu/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1020
    new-instance v4, Lcom/netease/messiah/Platform$1CpuFilter;

    invoke-direct {v4, p0}, Lcom/netease/messiah/Platform$1CpuFilter;-><init>(Lcom/netease/messiah/Platform;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%d"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_aa} :catch_ab

    goto :goto_af

    :catch_ab
    move-exception v2

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1029
    :goto_af
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    :try_start_be
    const-string v2, "/system/bin/cat"

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1034
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 1037
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_f0} :catch_f1

    goto :goto_f5

    :catch_f1
    move-exception v2

    .line 1041
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1044
    :goto_f5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDisplayCutout()Ljava/lang/String;
    .registers 7

    .line 1376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, ""

    if-lt v0, v1, :cond_8f

    .line 1378
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    .line 1383
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v2

    .line 1385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1387
    const-string v5, "bound:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 1389
    :cond_60
    const-string v2, "safe area:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8f
    return-object v2
.end method

.method public getIlluminance()F
    .registers 4

    .line 964
    iget v0, p0, Lcom/netease/messiah/Platform;->illuminance:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getIlluminance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iget v0, p0, Lcom/netease/messiah/Platform;->illuminance:F

    return v0
.end method

.method public getIpInfo()Ljava/lang/String;
    .registers 15

    .line 1055
    const-string v0, "%d.%d.%d.%d"

    .line 0
    const-string v1, ""

    .line 1059
    :try_start_4
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_1c9

    .line 1060
    const-string/jumbo v3, "wifi"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ","

    if-eqz v2, :cond_83

    :try_start_1b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_83

    .line 1063
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1064
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 1066
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 1067
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    .line 1068
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_3b

    instance-of v8, v7, Ljava/net/Inet4Address;

    if-eqz v8, :cond_3b

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :goto_67
    if-eqz v2, :cond_2b

    .line 1076
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "255.255.255.255"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_80
    move-object v1, v0

    goto/16 :goto_142

    .line 1081
    :cond_83
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1082
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .line 1083
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v7

    .line 1084
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v9, v7, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-int/lit8 v11, v7, 0x10

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, v4

    aput-object v10, v13, v5

    const/4 v9, 0x2

    aput-object v11, v13, v9

    const/4 v10, 0x3

    aput-object v7, v13, v10

    invoke-static {v8, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d6

    .line 1086
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1087
    :cond_d6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v2

    .line 1091
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v8, v2, Landroid/net/DhcpInfo;->netmask:I

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v2, Landroid/net/DhcpInfo;->netmask:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v2, Landroid/net/DhcpInfo;->netmask:I

    shr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v2, v2, Landroid/net/DhcpInfo;->netmask:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v11, v12, v5

    aput-object v13, v12, v9

    aput-object v2, v12, v10

    invoke-static {v7, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1094
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    .line 1099
    :goto_142
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1cd

    .line 1104
    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 1106
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 1107
    :cond_164
    :goto_164
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 1108
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 1110
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wlan0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17e

    goto :goto_164

    .line 1113
    :cond_17e
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_164

    .line 1114
    array-length v6, v3

    if-nez v6, :cond_188

    goto :goto_164

    .line 1118
    :cond_188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    array-length v2, v3

    const/4 v6, 0x0

    :goto_18f
    if-ge v6, v2, :cond_1a7

    aget-byte v7, v3, v6

    .line 1120
    const-string v8, "%02X:"

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_18f

    .line 1122
    :cond_1a7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b5

    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1125
    :cond_1b5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :cond_1b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c8} :catch_1c9

    goto :goto_1cd

    :catch_1c9
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1138
    :cond_1cd
    :goto_1cd
    const-string v0, "getIpInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getIspInfo()Ljava/lang/String;
    .registers 5

    .line 1166
    const-string v0, "Unknown ISP Info"

    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1170
    :try_start_c
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1172
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_22

    goto :goto_28

    :cond_22
    const/4 v2, 0x0

    .line 1175
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_28
    :goto_28
    move-object v1, v0

    .line 1177
    :goto_29
    const-string v2, "getIspInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_30

    move-object v0, v1

    goto :goto_34

    :catch_30
    move-exception v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_34
    return-object v0
.end method

.method public getJoystickName()Ljava/lang/String;
    .registers 18

    .line 727
    sget-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 728
    sget-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    return-object v0

    .line 730
    :cond_d
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v2, "input"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 731
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 732
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_bb

    aget v6, v2, v5

    .line 734
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-nez v7, :cond_2c

    :goto_28
    move-object/from16 v16, v0

    goto/16 :goto_b5

    .line 738
    :cond_2c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_46

    .line 739
    invoke-static {v7}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_28

    .line 742
    :cond_39
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_46

    .line 744
    invoke-static {v7}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_28

    .line 749
    :cond_46
    invoke-virtual {v7}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_28

    .line 752
    :cond_4d
    invoke-virtual {v7}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v8

    .line 753
    invoke-virtual {v7}, Landroid/view/InputDevice;->getProductId()I

    move-result v9

    .line 754
    invoke-virtual {v7}, Landroid/view/InputDevice;->getVendorId()I

    move-result v10

    .line 755
    invoke-virtual {v7}, Landroid/view/InputDevice;->getSources()I

    move-result v11

    .line 757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v4

    const/4 v12, 0x1

    aput-object v13, v0, v12

    const/4 v13, 0x2

    aput-object v14, v0, v13

    const/4 v13, 0x3

    aput-object v15, v0, v13

    const-string v13, "controllerNumber: %d; productId: %d; vendorId: %d; sources: %d"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "onInputDeviceQuery"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_8f

    if-eqz v9, :cond_b5

    if-nez v10, :cond_8f

    goto :goto_b5

    :cond_8f
    const v0, 0x1000010

    and-int v9, v11, v0

    if-eq v9, v0, :cond_9c

    and-int/lit16 v0, v11, 0x401

    const/16 v9, 0x401

    if-ne v0, v9, :cond_b5

    :cond_9c
    if-lez v8, :cond_b5

    .line 764
    sget-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 766
    invoke-virtual {v7}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    .line 767
    sput v6, Lcom/netease/messiah/Platform;->mDeviceID:I

    .line 769
    :cond_b2
    invoke-static {v6, v12}, Lcom/netease/messiah/Platform;->HandleJoystick(IZ)V

    :cond_b5
    :goto_b5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1e

    .line 773
    :cond_bb
    sget-object v0, Lcom/netease/messiah/Platform;->mJoystickName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchInfo()Ljava/lang/String;
    .registers 4

    .line 1308
    invoke-virtual {p0}, Lcom/netease/messiah/Platform;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-virtual {p0, v0}, Lcom/netease/messiah/Platform;->getCallingApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()I
    .registers 4

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5e

    .line 787
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 788
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5d

    const/16 v1, 0x10

    .line 789
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    .line 791
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_5d

    :cond_2b
    const/4 v2, 0x1

    .line 793
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_5d

    :cond_33
    const/4 v2, 0x3

    .line 795
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_5d

    :cond_3b
    const/4 v2, 0x2

    .line 797
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_5d

    :cond_43
    const/4 v2, 0x4

    .line 799
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_5d

    :cond_4b
    const/4 v2, 0x5

    .line 801
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_5d

    :cond_53
    const/4 v2, 0x6

    .line 803
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/16 v2, 0x63

    :cond_5d
    :goto_5d
    return v2

    .line 810
    :cond_5e
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 812
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 815
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_73
    return v2
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 3

    .line 1215
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1216
    const-string v1, "getOsVersion"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .registers 2

    .line 1422
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRunningProcess()Ljava/lang/String;
    .registers 9

    .line 1189
    const-string v0, ""

    .line 1192
    :try_start_2
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1193
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 1194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5a

    .line 1196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s;"

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 1201
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5a

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public getSafeInsetLeftRight()Landroid/graphics/Rect;
    .registers 4

    .line 1401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2d

    .line 1403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1404
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_20

    return-object v0

    .line 1409
    :cond_20
    invoke-static {v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1410
    invoke-static {v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 1415
    :cond_2d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getStatusBarHeight()I
    .registers 5

    .line 1366
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    .line 1368
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1429
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1430
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1431
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_26

    move-object p2, p1

    goto :goto_2d

    .line 1433
    :catch_26
    const-string p1, "Messiah Platform"

    const-string v0, "getSystemProperty Exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    return-object p2
.end method

.method public getSystemVolume()F
    .registers 3

    .line 971
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 972
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTaskId()I
    .registers 2

    .line 1440
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getThermalStatus()I
    .registers 4

    .line 826
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_15

    .line 829
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public getUDID()Ljava/lang/String;
    .registers 4

    .line 1227
    const-string v0, ""

    .line 1230
    :try_start_2
    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_14

    :catch_f
    move-exception v1

    .line 1234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_1c

    .line 1239
    const-string v0, "getUDID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1c
    return-object v0
.end method

.method public gotoUrl(Ljava/lang/String;)V
    .registers 4

    .line 531
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 532
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public hasKey(I)I
    .registers 4

    .line 706
    sget v0, Lcom/netease/messiah/Platform;->mDeviceID:I

    if-nez v0, :cond_7

    .line 707
    invoke-virtual {p0}, Lcom/netease/messiah/Platform;->getJoystickName()Ljava/lang/String;

    .line 709
    :cond_7
    sget v0, Lcom/netease/messiah/Platform;->mDeviceID:I

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 712
    :cond_d
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 713
    sget v1, Lcom/netease/messiah/Platform;->mDeviceID:I

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 715
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object p1

    const/4 v0, 0x0

    .line 716
    aget-boolean p1, p1, v0

    return p1
.end method

.method public hasNotchInScreen()Z
    .registers 11

    .line 1315
    const-string v0, "Messiah Platform"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2e

    .line 1317
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_1f

    return v4

    .line 1319
    :cond_1f
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v3

    :cond_2d
    :goto_2d
    return v4

    :cond_2e
    const/4 v1, 0x0

    .line 1326
    :try_start_2f
    sget-object v2, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1327
    const-string v5, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1328
    const-string v5, "hasNotchInScreen"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1329
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_4b} :catch_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_4b} :catch_52
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4b} :catch_4c

    goto :goto_5e

    .line 1335
    :catch_4c
    const-string v2, "hasNotchInScreen Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    .line 1333
    :catch_52
    const-string v2, "hasNotchInScreen NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    .line 1331
    :catch_58
    const-string v2, "hasNotchInScreen ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    const/4 v2, 0x0

    :goto_5e
    if-eqz v2, :cond_61

    return v2

    .line 1340
    :cond_61
    :try_start_61
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1341
    const-string v6, "getInt"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Integer;

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ro.miui.notch"

    aput-object v8, v7, v4

    aput-object v6, v7, v3

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_8e} :catch_a0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_8e} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8e} :catch_94

    if-ne v2, v3, :cond_91

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    :goto_92
    move v2, v3

    goto :goto_a5

    .line 1349
    :catch_94
    const-string v3, "SystemProperties.getInt Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a5

    .line 1347
    :catch_9a
    const-string v3, "SystemProperties.getInt NoSuchMethodException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a5

    .line 1345
    :catch_a0
    const-string v3, "SystemProperties ClassNotFoundException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a5
    if-eqz v2, :cond_a8

    return v2

    .line 1354
    :cond_a8
    :try_start_a8
    const-string v3, "flyme.config.FlymeFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1355
    const-string v4, "IS_FRINGE_DEVICE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1356
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_be} :catch_bf

    goto :goto_c4

    .line 1358
    :catch_bf
    const-string v1, "get flyme.config.FlymeFeature Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c4
    return v2
.end method

.method public initialize()V
    .registers 1

    .line 688
    sput-object p0, Lcom/netease/messiah/Platform;->instance:Lcom/netease/messiah/Platform;

    .line 689
    invoke-static {}, Lcom/netease/messiah/Platform;->NativeRegisterClass()V

    return-void
.end method

.method public isBatteryCharging()Z
    .registers 3

    .line 779
    sget v0, Lcom/netease/messiah/Platform;->mBatteryStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSystemSilent()Z
    .registers 8

    .line 860
    :try_start_0
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 861
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 862
    const-string/jumbo v1, "volumeReceiver"

    const-string v2, "curVolume: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    .line 863
    :goto_29
    sput-boolean v4, Lcom/netease/messiah/Platform;->mIsSilent:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 869
    :goto_30
    sget-boolean v0, Lcom/netease/messiah/Platform;->mIsSilent:Z

    return v0
.end method

.method public isUseAudioTrack()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public mumuCallHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1534
    const-string v0, "Messiah Platform"

    :try_start_2
    const-string v1, "com.mumu.nemuinit.NemuInitManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1535
    const-string v2, "callHost"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1536
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2b} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2b} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2b} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2b} :catch_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    .line 1553
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mumuCallHost Exception , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :catch_43
    move-exception p1

    .line 1549
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mumuCallHost IllegalAccessException , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :catch_5a
    move-exception p1

    .line 1545
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mumuCallHost InvocationTargetException , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :catch_71
    move-exception p1

    goto :goto_74

    :catch_73
    move-exception p1

    .line 1541
    :goto_74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mumuCallHost ClassNotFoundException, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    :goto_89
    const-string p1, ""

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    .line 514
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 515
    sget-object v1, Lcom/netease/messiah/Platform;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1d

    .line 519
    :cond_16
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/netease/messiah/Platform;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 521
    :goto_1d
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/netease/messiah/Platform;->batteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 522
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/netease/messiah/Platform;->volumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 523
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/netease/messiah/Platform;->routeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 524
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/netease/messiah/Platform;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public playFullScreenVideo(Ljava/lang/String;III)V
    .registers 13

    .line 592
    const-string v0, "MediaPlayer"

    const-string v1, "playFullScreenVideo -----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/messiah/Platform;->splashTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3d

    .line 596
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-class v2, Lcom/netease/messiah/VideoPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string/jumbo v1, "videoPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string/jumbo p1, "videoScaleMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string/jumbo p1, "videoControlMode"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ltz p4, :cond_37

    .line 602
    const-string/jumbo p1, "soundIdx"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    :cond_37
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4d

    .line 609
    :cond_3d
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    new-instance v7, Lcom/netease/messiah/Platform$VideoLauncher;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/messiah/Platform$VideoLauncher;-><init>(Lcom/netease/messiah/Platform;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4d
    return-void
.end method

.method public queryInputDevice(I)Z
    .registers 13

    .line 900
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 901
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    .line 902
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_87

    aget v5, v1, v4

    .line 904
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_84

    .line 908
    :cond_1c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_36

    .line 909
    invoke-static {v6}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_84

    .line 912
    :cond_29
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_36

    .line 914
    invoke-static {v6}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_84

    .line 919
    :cond_36
    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_84

    .line 922
    :cond_3d
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    move-result v7

    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const/4 v8, 0x2

    aput-object v9, v10, v8

    const-string v8, "%d-%d-%s"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "queryInputDevice"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-virtual {v6, p1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-eqz v6, :cond_84

    and-int/lit16 v0, p1, 0x101

    const/16 v1, 0x101

    if-ne v0, v1, :cond_75

    .line 928
    sput v5, Lcom/netease/messiah/Platform;->mKeyboardID:I

    :cond_75
    and-int/lit16 v0, p1, 0x2002

    const/16 v1, 0x2002

    if-eq v0, v1, :cond_81

    const v0, 0x20004

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_83

    .line 930
    :cond_81
    sput v5, Lcom/netease/messiah/Platform;->mMouseID:I

    :cond_83
    return v7

    :cond_84
    :goto_84
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_87
    return v3
.end method

.method public removeEngineSplash()V
    .registers 3

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/messiah/Platform;->splashTimeStamp:J

    .line 629
    invoke-static {}, Lcom/netease/messiah/SplashDialog;->removeSplash()V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1486
    const-string v0, "Messiah Platform"

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_dc

    .line 1487
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e2

    if-lez p1, :cond_dc

    .line 1489
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1491
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 1492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1493
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_e8

    goto :goto_7e

    :sswitch_38
    const-string v6, "Double"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x6

    goto :goto_7f

    :sswitch_42
    const-string v6, "JSONObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x4

    goto :goto_7f

    :sswitch_4c
    const-string v6, "Boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x3

    goto :goto_7f

    :sswitch_56
    const-string v6, "Float"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x5

    goto :goto_7f

    :sswitch_60
    const-string v6, "Long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x2

    goto :goto_7f

    :sswitch_6a
    const-string v6, "Integer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x1

    goto :goto_7f

    :sswitch_74
    const-string v6, "String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x0

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v5, -0x1

    :goto_7f
    packed-switch v5, :pswitch_data_106

    .line 1517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_ba

    .line 1514
    :pswitch_87  #0x6
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_18

    .line 1511
    :pswitch_8d  #0x5
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_18

    .line 1508
    :pswitch_93  #0x4
    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lcom/netease/messiah/Platform;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_18

    .line 1505
    :pswitch_9e  #0x3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_18

    .line 1502
    :pswitch_a5  #0x2
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_18

    .line 1499
    :pswitch_ac  #0x1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_18

    .line 1496
    :pswitch_b3  #0x0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_18

    .line 1517
    :goto_ba
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_c1
    .catchall {:try_start_f .. :try_end_c1} :catchall_c3

    goto/16 :goto_18

    .line 1521
    :catchall_c3
    :try_start_c3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcast JSON: \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    :cond_dc
    sget-object p1, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e1} :catch_e2

    goto :goto_e7

    .line 1526
    :catch_e2
    const-string p1, "sendBroadcast Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e7
    return-void

    :sswitch_data_e8
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_74
        -0x2811e6e2 -> :sswitch_6a
        0x243a9c -> :sswitch_60
        0x40d323c -> :sswitch_56
        0x67140408 -> :sswitch_4c
        0x68732647 -> :sswitch_42
        0x7a5c67f1 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ac  #00000001
        :pswitch_a5  #00000002
        :pswitch_9e  #00000003
        :pswitch_93  #00000004
        :pswitch_8d  #00000005
        :pswitch_87  #00000006
    .end packed-switch
.end method

.method public setBrightness(F)V
    .registers 4

    .line 942
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Platform$9;

    invoke-direct {v1, p0, p1}, Lcom/netease/messiah/Platform$9;-><init>(Lcom/netease/messiah/Platform;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setClipboardText(Ljava/lang/String;)V
    .registers 5

    .line 1251
    const-string v0, "com.netease.@MESSIAH_ANDROID_CLIENT@"

    :try_start_2
    iget-object v1, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_36

    :catch_c
    move-exception v1

    if-eqz p1, :cond_20

    .line 1253
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_20

    .line 1260
    :cond_16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_36

    .line 1255
    :cond_20
    :goto_20
    :try_start_20
    iget-object p1, p0, Lcom/netease/messiah/Platform;->mClipboard:Landroid/content/ClipboardManager;

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p1

    .line 1257
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public setIlluminance(F)V
    .registers 2

    .line 978
    iput p1, p0, Lcom/netease/messiah/Platform;->illuminance:F

    return-void
.end method

.method public showEngineSplash()V
    .registers 3

    .line 615
    sget-object v0, Lcom/netease/messiah/Platform;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Platform$8;

    invoke-direct {v1, p0}, Lcom/netease/messiah/Platform$8;-><init>(Lcom/netease/messiah/Platform;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
