# classes6.dex

.class public Lcom/netease/messiah/SystemInterface;
.super Ljava/lang/Object;
.source "SystemInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/SystemInterface$ROMInfoUtil;
    }
.end annotation


# static fields
.field public static instance:Lcom/netease/messiah/SystemInterface;

.field private static m_activity:Landroid/app/Activity;

.field private static m_platform:Lcom/netease/messiah/Platform;

.field public static romUtil:Lcom/netease/messiah/SystemInterface$ROMInfoUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 561
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/messiah/Platform;)V
    .registers 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sput-object p1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    .line 225
    sput-object p2, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static getInstance()Lcom/netease/messiah/SystemInterface;
    .registers 2

    .line 214
    const-string v0, "getInstance"

    const-string v1, "Messiah SystemInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-object v0, Lcom/netease/messiah/SystemInterface;->instance:Lcom/netease/messiah/SystemInterface;

    if-nez v0, :cond_10

    .line 217
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_10
    sget-object v0, Lcom/netease/messiah/SystemInterface;->instance:Lcom/netease/messiah/SystemInterface;

    return-object v0
.end method

.method private static getMiuiVersion()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 424
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop ro.miui.ui.version.name"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 425
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1b} :catch_31
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2d

    .line 426
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_2b
    .catchall {:try_start_1b .. :try_end_22} :catchall_42

    .line 433
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    goto :goto_34

    :catchall_2d
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_43

    :catch_31
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 429
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 430
    const-string v0, ""
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_42

    .line 433
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_41
    return-object v0

    :catchall_42
    move-exception v0

    .line 433
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 437
    :goto_4b
    throw v0
.end method


# virtual methods
.method public getAudioSessionRouteStatus()I
    .registers 2

    .line 255
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getAudioSessionRouteStatus()I

    move-result v0

    return v0
.end method

.method public getBatteryLevel()F
    .registers 2

    .line 235
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getBatteryLevel()F

    move-result v0

    return v0
.end method

.method public getBrightness()F
    .registers 2

    .line 331
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getBrightness()F

    move-result v0

    return v0
.end method

.method public getClipboardText()Ljava/lang/String;
    .registers 2

    .line 351
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getClipboardText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .line 265
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .registers 2

    .line 287
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCutout()Ljava/lang/String;
    .registers 2

    .line 371
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getDisplayCutout()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIlluminance()F
    .registers 2

    .line 336
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getIlluminance()F

    move-result v0

    return v0
.end method

.method public getIpInfo()Ljava/lang/String;
    .registers 2

    .line 260
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getIpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIspInfo()Ljava/lang/String;
    .registers 2

    .line 277
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getIspInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 272
    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public getLaunchInfo()Ljava/lang/String;
    .registers 2

    .line 346
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getLaunchInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()I
    .registers 2

    .line 245
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 311
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getROMInfo()Ljava/lang/String;
    .registers 3

    .line 376
    sget-object v0, Lcom/netease/messiah/SystemInterface;->romUtil:Lcom/netease/messiah/SystemInterface$ROMInfoUtil;

    if-nez v0, :cond_e

    .line 378
    new-instance v0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;

    invoke-direct {v0, p0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;-><init>(Lcom/netease/messiah/SystemInterface;)V

    sput-object v0, Lcom/netease/messiah/SystemInterface;->romUtil:Lcom/netease/messiah/SystemInterface$ROMInfoUtil;

    .line 379
    invoke-virtual {v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->initialize()V

    .line 382
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/messiah/SystemInterface;->romUtil:Lcom/netease/messiah/SystemInterface$ROMInfoUtil;

    invoke-virtual {v1}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/messiah/SystemInterface;->romUtil:Lcom/netease/messiah/SystemInterface$ROMInfoUtil;

    invoke-virtual {v1}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .registers 2

    .line 366
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method public getSystemBrightness()F
    .registers 4

    const/high16 v0, -0x40800000  # -1.0f

    .line 405
    :try_start_2
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_15

    if-ltz v1, :cond_19

    int-to-float v0, v1

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    goto :goto_19

    :catch_15
    move-exception v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_19
    return v0
.end method

.method public getSystemVolume()F
    .registers 2

    .line 341
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getSystemVolume()F

    move-result v0

    return v0
.end method

.method public getThermalStatus()I
    .registers 2

    .line 250
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getThermalStatus()I

    move-result v0

    return v0
.end method

.method public getUDID()Ljava/lang/String;
    .registers 2

    .line 321
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getUDID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoApp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 298
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    sget-object p1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    return-void
.end method

.method public gotoDefaultPermissionSetting()V
    .registers 5

    .line 537
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    :try_start_17
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_21
    return-void
.end method

.method public gotoPermissionSetting()V
    .registers 1

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/messiah/SystemInterface;->gotoROMPermissionSetting()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_7

    .line 449
    :catch_4
    invoke-virtual {p0}, Lcom/netease/messiah/SystemInterface;->gotoDefaultPermissionSetting()V

    :goto_7
    return-void
.end method

.method public gotoROMPermissionSetting()V
    .registers 9

    .line 455
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 456
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_158

    goto/16 :goto_6d

    :sswitch_15
    const-string v2, "HUAWEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6d

    :cond_1e
    const/4 v3, 0x7

    goto :goto_6d

    :sswitch_20
    const-string v2, "Meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_6d

    :cond_29
    const/4 v3, 0x6

    goto :goto_6d

    :sswitch_2b
    const-string/jumbo v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_6d

    :cond_35
    const/4 v3, 0x5

    goto :goto_6d

    :sswitch_37
    const-string v2, "Sony"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_6d

    :cond_40
    const/4 v3, 0x4

    goto :goto_6d

    :sswitch_42
    const-string v2, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_6d

    :cond_4b
    const/4 v3, 0x3

    goto :goto_6d

    :sswitch_4d
    const-string v2, "LG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v3, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v3, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v2, "Coolpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    const/high16 v0, 0x10000000

    packed-switch v3, :pswitch_data_17a

    .line 530
    invoke-virtual {p0}, Lcom/netease/messiah/SystemInterface;->gotoDefaultPermissionSetting()V

    goto/16 :goto_157

    .line 460
    :pswitch_77  #0x7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 462
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.huawei.systemmanager"

    const-string v3, "com.huawei.permissionmanager.ui.SingleAppActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_157

    .line 487
    :pswitch_92  #0x6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_157

    .line 469
    :pswitch_aa  #0x5
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.securedaemonservice"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_157

    .line 515
    :pswitch_bd  #0x4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sonymobile.cta"

    const-string v3, "com.sonymobile.cta.SomcCTAMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_157

    .line 475
    :pswitch_d5  #0x3
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.coloros.safecenter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_157

    .line 523
    :pswitch_e7  #0x2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$AccessLockSummaryActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_157

    .line 495
    :pswitch_fe  #0x1
    invoke-static {}, Lcom/netease/messiah/SystemInterface;->getMiuiVersion()Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string v4, "V5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "extra_pkgname"

    const-string v6, "com.miui.securitycenter"

    const-string v7, "miui.intent.action.APP_PERM_EDITOR"

    if-nez v4, :cond_132

    const-string v4, "V6"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_132

    const-string v4, "V7"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    goto :goto_132

    .line 505
    :cond_126
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_13d

    .line 499
    :cond_132
    :goto_132
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :goto_13d
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_157

    .line 481
    :pswitch_146  #0x0
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.yulong.android.security:remote"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_157
    return-void

    :sswitch_data_158
    .sparse-switch
        -0x64059776 -> :sswitch_63
        -0x63e01f25 -> :sswitch_58
        0x97b -> :sswitch_4d
        0x251fa0 -> :sswitch_42
        0x276947 -> :sswitch_37
        0x373cac -> :sswitch_2b
        0x46c94ac -> :sswitch_20
        0x7fa995e7 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_fe  #00000001
        :pswitch_e7  #00000002
        :pswitch_d5  #00000003
        :pswitch_bd  #00000004
        :pswitch_aa  #00000005
        :pswitch_92  #00000006
        :pswitch_77  #00000007
    .end packed-switch
.end method

.method public gotoUrl(Ljava/lang/String;)V
    .registers 3

    .line 292
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Platform;->gotoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public hasNotchInScreen()Z
    .registers 2

    .line 361
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->hasNotchInScreen()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 1

    .line 229
    sput-object p0, Lcom/netease/messiah/SystemInterface;->instance:Lcom/netease/messiah/SystemInterface;

    .line 230
    invoke-static {}, Lcom/netease/messiah/SystemInterface;->NativeRegisterClass()V

    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 551
    :try_start_1
    sget-object v1, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 552
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_f

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    :catch_f
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public isBatteryCharging()Z
    .registers 2

    .line 240
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->isBatteryCharging()Z

    move-result v0

    return v0
.end method

.method public isSystemSilent()Z
    .registers 2

    .line 282
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->isSystemSilent()Z

    move-result v0

    return v0
.end method

.method public isUseAudioTrack()Z
    .registers 2

    .line 316
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->isUseAudioTrack()Z

    move-result v0

    return v0
.end method

.method public requestLandscapeOrientation()V
    .registers 3

    .line 392
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public requestPortraitOrientation()V
    .registers 3

    .line 387
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public requestSensorOrientation()V
    .registers 3

    .line 397
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 326
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Platform;->setBrightness(F)V

    return-void
.end method

.method public setClipboardText(Ljava/lang/String;)V
    .registers 3

    .line 356
    sget-object v0, Lcom/netease/messiah/SystemInterface;->m_platform:Lcom/netease/messiah/Platform;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Platform;->setClipboardText(Ljava/lang/String;)V

    return-void
.end method
