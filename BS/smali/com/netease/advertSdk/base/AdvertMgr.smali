# classes9.dex

.class public Lcom/netease/advertSdk/base/AdvertMgr;
.super Ljava/lang/Object;
.source "AdvertMgr.java"


# static fields
.field private static final AD_SDK_PREFFIX:Ljava/lang/String; = "com.netease.advertSdk."

.field private static final HTTP_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final InMobiAnalytics:Ljava/lang/String; = "com.inmobi.analytics.InMobiAnalytics"

.field private static final SDC_INNER_UPLOAD_URL:Ljava/lang/String; = "https://unisdk.proxima.nie.netease.com"

.field private static final SDC_OVERSEA_UPLOAD_URL:Ljava/lang/String; = "https://unisdk.proxima.nie.easebar.com"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.1.5"

.field private static final TAG:Ljava/lang/String; = "AdvertMgr"

.field private static final inst:Lcom/netease/advertSdk/base/AdvertMgr;


# instance fields
.field private adSdkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field private channel:Ljava/lang/String;

.field private hasInit:Z

.field protected myCtx:Landroid/content/Context;

.field private propDict:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 79
    new-instance v0, Lcom/netease/advertSdk/base/AdvertMgr;

    invoke-direct {v0}, Lcom/netease/advertSdk/base/AdvertMgr;-><init>()V

    sput-object v0, Lcom/netease/advertSdk/base/AdvertMgr;->inst:Lcom/netease/advertSdk/base/AdvertMgr;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->propDict:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->hasInit:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    .line 2322
    new-instance v0, Lcom/netease/advertSdk/base/AdvertMgr$1;

    invoke-direct {v0, p0}, Lcom/netease/advertSdk/base/AdvertMgr$1;-><init>(Lcom/netease/advertSdk/base/AdvertMgr;)V

    iput-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->cb:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    return-void
.end method

.method private checkCurrentPlatform(Landroid/content/Context;)V
    .registers 6

    .line 696
    const-string v0, "checkCurrentPlatform"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v0, "ntadvert_data"

    .line 700
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_1d

    .line 703
    const-string v3, "ntadvert_data empty"

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_1d
    new-array v2, v2, [B

    .line 706
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 708
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_29} :catch_2a

    goto :goto_30

    .line 710
    :catch_2a
    const-string v0, "ntadvert_data config not found"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_30
    const/4 v2, 0x0

    if-eqz v0, :cond_5f

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5f

    .line 713
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "ntadvert_data:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 715
    array-length v0, p1

    :goto_51
    if-ge v2, v0, :cond_97

    aget-object v1, p1, v2

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->initClass(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 719
    :cond_5f
    const-string v0, "read class from dex"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 724
    :try_start_68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 725
    new-instance v0, Ldalvik/system/DexFile;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p1
    :try_end_7d
    .catchall {:try_start_68 .. :try_end_7d} :catchall_98

    :goto_7d
    if-eqz p1, :cond_8f

    .line 731
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 732
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 733
    invoke-direct {p0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->initClass(Ljava/lang/String;)V

    goto :goto_7d

    .line 738
    :cond_8f
    :try_start_8f
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception p1

    .line 740
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_97
    :goto_97
    return-void

    :catchall_98
    move-exception p1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private checkEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 2276
    const-string v0, "AD_SDK_CUSTOM_USERID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_56

    const-string v0, "INSTALL"

    .line 2277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "LAUNCH"

    .line 2278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_56

    .line 2282
    :cond_1a
    const-string v0, "chartboost"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_54

    .line 2285
    :cond_23
    const-string p2, "ON_BACKPRESSED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "ON_DESTROY"

    .line 2286
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "ON_PAUSE"

    .line 2287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "ON_RESUME"

    .line 2288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "ON_START"

    .line 2289
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "ON_STOP"

    .line 2290
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_56

    :cond_54
    :goto_54
    const/4 p1, 0x1

    return p1

    :cond_56
    :goto_56
    return v1
.end method

.method public static getInst()Lcom/netease/advertSdk/base/AdvertMgr;
    .registers 1

    .line 95
    sget-object v0, Lcom/netease/advertSdk/base/AdvertMgr;->inst:Lcom/netease/advertSdk/base/AdvertMgr;

    return-object v0
.end method

.method private initClass(Ljava/lang/String;)V
    .registers 8

    .line 504
    const-string v0, "com.ipinyou.sdk.ad.factories.AdConversionFactory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdvertMgr"

    if-eqz v0, :cond_1b

    .line 505
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v2, "pinyou"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "pinyou_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 507
    invoke-direct {p0, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 511
    :cond_1b
    const-string v0, "com.optaim.receiver.AppInstallReceiver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "INIT"

    if-eqz v0, :cond_3e

    .line 512
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string/jumbo v5, "zyz"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v0, "zyz_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 514
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->zyz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 519
    :cond_3e
    const-string v0, "com.netease.advertSdk.SdkFacebook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 520
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "facebook"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v0, "facebook_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 522
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->facebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 523
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 527
    :cond_5a
    const-string v0, "com.netease.advertSdk.SdkAppsflyer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 528
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "appsflyer"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v0, "appsflyer_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 530
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->appsflyer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 535
    :cond_76
    const-string v0, "com.netease.advertSdk.SdkAdjust"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 536
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "adjust"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v0, "adjust_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 538
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->adjust(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 543
    :cond_92
    const-string v0, "com.netease.advertSdk.SdkSingular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 544
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string/jumbo v5, "singular"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v0, "singular_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 546
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->singular(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 551
    :cond_b0
    const-string v0, "com.netease.advertSdk.SdkSegment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 552
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "segment"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v0, "segment_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 554
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->segment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 559
    :cond_cc
    const-string v0, "com.chartboost.sdk.Chartboost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 560
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "chartboost"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v0, "chartboost_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 562
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->chartboost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 567
    :cond_e8
    const-string v0, "com.netease.advertSdk.SdkAdmob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 569
    const-string v0, "admob_ad_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 570
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "admob_ad"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->admob_ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 572
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 574
    :cond_107
    const-string v0, "admob_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 575
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "admob"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->admob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 582
    :cond_11b
    const-string v0, "com.netease.advertSdk.SdkInmobi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 584
    const-string v0, "inmobi_ad_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 585
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "inmobi_ad"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->inmobi_ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 589
    :cond_13a
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "inmobi"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v0, "inmobi_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 591
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->inmobi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 597
    :cond_14e
    const-string v0, "com.mobvista.Tracker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 598
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "advertiser"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v0, "advertiser_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 600
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->advertiser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 605
    :cond_16a
    const-string v0, "com.nextapps.nasrun.NASRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 606
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "appang"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v0, "appang_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 608
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->appang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 613
    :cond_186
    const-string v0, "kr.co.cashslide.Cashslide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 614
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "cashslide"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v0, "cashslide_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 616
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->cashslide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 617
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 621
    :cond_1a2
    const-string v0, "it.partytrack.sdk.Track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "AdvertMgr [initClass] str="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "partytrack"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v0, "partytrack_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 625
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->partytrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 630
    :cond_1cf
    const-string v0, "com.netease.advertSdk.VponAdvert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 631
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string/jumbo v5, "vpon"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string/jumbo v0, "vpon_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 633
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->vpon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 638
    :cond_1ed
    const-string v0, "com.netease.advertSdk.SdkGoogleAnalytics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_209

    .line 639
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "google_analytics"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v0, "google_analytics_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 641
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->google_analytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    invoke-direct {p0, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto/16 :goto_28f

    .line 646
    :cond_209
    const-string v0, "com.adbert.AdbertTrace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 647
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "adbert"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v0, "adbert_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 649
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->adbert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 650
    const-string v0, "adbert"

    invoke-direct {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto :goto_28f

    .line 654
    :cond_226
    const-string v0, "com.netease.advertSdk.SdkNanigans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_243

    .line 655
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "nanigans"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v0, "nanigans_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 657
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->nanigans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    const-string v0, "nanigans"

    invoke-direct {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto :goto_28f

    .line 662
    :cond_243
    const-string v0, "com.netease.advertSdk.SdkMAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_260

    .line 663
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "mat"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "mat_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 665
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->mat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    const-string v0, "mat"

    invoke-direct {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto :goto_28f

    .line 670
    :cond_260
    const-string v0, "com.netease.advertSdk.SdkFirebase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 671
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "firebase"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v0, "firebase_data"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->readConfig(Ljava/lang/String;)Z

    .line 673
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->firebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 674
    const-string v0, "firebase"

    invoke-direct {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->postInitData(Ljava/lang/String;)V

    goto :goto_28f

    .line 678
    :cond_27d
    const-string v0, "com.netease.advertSdk.Sdkmetaps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    .line 679
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    const-string v5, "metaps"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->metaps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    :goto_28f
    const-string v0, "initClass"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "class name:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a5
    return-void
.end method

.method private invokeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "AdvertMgr [invokeEvent] calling method="

    .line 2216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdvertMgr [invokeEvent]  event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chnl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvertMgr"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    iget-object v1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    if-eqz v1, :cond_15b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_32

    goto/16 :goto_15b

    .line 2221
    :cond_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2222
    const-string/jumbo p1, "事件为空"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2225
    :cond_3f
    const-class v1, Lcom/netease/advertSdk/base/AdvertMgr;

    const/4 v4, 0x4

    .line 2227
    :try_start_42
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v3

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p1, v4, v3

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    invoke-direct {p0, p1, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->checkEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 2232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_84} :catch_149
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_84} :catch_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_84} :catch_145
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_84} :catch_143

    .line 2234
    :try_start_84
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2235
    const-string v1, "project"

    const-string/jumbo v3, "unisdk"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2236
    const-string/jumbo v1, "source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "log"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    const-string p2, "eventName"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2238
    const-string p1, "game_project"

    const-string p2, "JF_GAMEID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    const-string/jumbo p1, "udid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2240
    const-string/jumbo p1, "unisdk_deviceid"

    const-string p2, "UNISDK_DEVICE_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2241
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_de

    .line 2242
    const-string p1, "param"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_de
    if-eqz p4, :cond_11e

    .line 2244
    invoke-virtual {p4}, Landroid/os/Bundle;->size()I

    move-result p1

    if-lez p1, :cond_11e

    .line 2245
    invoke-static {p4}, Lcom/netease/advertSdk/base/JsonUtils;->bundle2Map(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 2246
    invoke-static {p1}, Lcom/netease/advertSdk/base/JsonUtils;->obj2str(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2247
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2248
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2249
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fb

    .line 2251
    :cond_115
    const-string p1, "bundle"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    :cond_11e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdvertMgr [invokeEvent] post2SDC json="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->post2SDC(Ljava/lang/String;)V
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_13d} :catch_13e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_84 .. :try_end_13d} :catch_149
    .catch Ljava/lang/IllegalAccessException; {:try_start_84 .. :try_end_13d} :catch_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_13d} :catch_145
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_13d} :catch_143

    goto :goto_15a

    :catch_13e
    move-exception p1

    .line 2256
    :try_start_13f
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_142
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13f .. :try_end_142} :catch_149
    .catch Ljava/lang/IllegalAccessException; {:try_start_13f .. :try_end_142} :catch_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_142} :catch_145
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13f .. :try_end_142} :catch_143

    goto :goto_15a

    :catch_143
    move-exception p1

    goto :goto_14b

    :catch_145
    move-exception p1

    goto :goto_14f

    :catch_147
    move-exception p1

    goto :goto_153

    :catch_149
    move-exception p1

    goto :goto_157

    .line 2266
    :goto_14b
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_15a

    .line 2264
    :goto_14f
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_15a

    .line 2262
    :goto_153
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_15a

    .line 2260
    :goto_157
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_15a
    :goto_15a
    return-void

    .line 2218
    :cond_15b
    :goto_15b
    const-string/jumbo p1, "没有读取到广告SDK信息"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private invokeEventAll(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 2131
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    goto :goto_67

    .line 2135
    :cond_c
    const-class v0, Lcom/netease/advertSdk/base/AdvertMgr;

    .line 2136
    iget-object v2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    .line 2138
    :try_start_25
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2139
    iget-object v6, p0, Lcom/netease/advertSdk/base/AdvertMgr;->adSdkMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object p1, v4, v1

    aput-object p2, v4, v8

    aput-object p3, v4, v9

    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_4d} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_4d} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_4d} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_4d} :catch_4e

    goto :goto_18

    :catch_4e
    move-exception v3

    goto :goto_56

    :catch_50
    move-exception v3

    goto :goto_5a

    :catch_52
    move-exception v3

    goto :goto_5e

    :catch_54
    move-exception v3

    goto :goto_62

    .line 2147
    :goto_56
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_18

    .line 2145
    :goto_5a
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_18

    .line 2143
    :goto_5e
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_18

    .line 2141
    :goto_62
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_18

    :cond_66
    return-void

    .line 2132
    :cond_67
    :goto_67
    const-string p1, "AdvertMgr"

    const-string/jumbo p2, "没有读取到广告SDK信息"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private post2SDC(Ljava/lang/String;)V
    .registers 6

    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonStr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 2301
    const-string v2, "POST"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 2303
    :try_start_1b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "SDC_DEVICE_INFO_URL"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    goto :goto_29

    :catchall_28
    nop

    .line 2305
    :goto_29
    iget-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 2306
    const-string v2, "EB"

    invoke-virtual {p0, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 2307
    const-string v2, "https://unisdk.proxima.nie.easebar.com"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    goto :goto_48

    .line 2309
    :cond_44
    const-string v2, "https://unisdk.proxima.nie.netease.com"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 2312
    :cond_48
    :goto_48
    iget-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2313
    const-string p1, "empty url ,post2SDC will not go on"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_56
    const/4 v2, 0x1

    .line 2316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 2317
    const-string v2, "SDC"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 2318
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 2319
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method private postInitData(Ljava/lang/String;)V
    .registers 6

    .line 484
    const-string v0, "INIT"

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 487
    :try_start_7
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v2, "project"

    const-string/jumbo v3, "unisdk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v2, "source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "log"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string p1, "eventName"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo p1, "unisdk_deviceid"

    const-string v0, "UNISDK_DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string p1, "game_project"

    const-string v0, "JF_GAMEID"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->post2SDC(Ljava/lang/String;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p1

    .line 495
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_54
    return-void
.end method

.method private readLibraryConfig()V
    .registers 8

    .line 122
    const-string v0, "AdvertMgr"

    .line 123
    const-string v1, "ntunisdk_config"

    .line 124
    iget-object v2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 128
    :try_start_c
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_17

    .line 131
    :catch_11
    const-string v5, "fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_17
    if-nez v5, :cond_23

    .line 136
    :try_start_19
    const-string v1, "ntunisdk.cfg"

    .line 137
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_23

    :catchall_20
    move-exception v0

    goto/16 :goto_a9

    :cond_23
    :goto_23
    if-nez v5, :cond_30

    .line 140
    const-string v2, "ntunisdk_config/ntunisdk.cfg null"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_51
    .catchall {:try_start_19 .. :try_end_2a} :catchall_20

    if-eqz v5, :cond_2f

    .line 156
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void

    .line 143
    :cond_30
    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_51
    .catchall {:try_start_30 .. :try_end_34} :catchall_20

    if-nez v2, :cond_3c

    if-eqz v5, :cond_3b

    .line 156
    :try_start_38
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    return-void

    .line 147
    :cond_3c
    :try_start_3c
    new-array v2, v2, [B

    .line 148
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 150
    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_48} :catch_51
    .catchall {:try_start_3c .. :try_end_48} :catchall_20

    if-eqz v5, :cond_4f

    .line 156
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_4f

    :catch_4e
    nop

    :cond_4f
    :goto_4f
    move-object v4, v3

    goto :goto_5d

    .line 152
    :catch_51
    :try_start_51
    const-string v2, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_20

    if-eqz v5, :cond_5d

    .line 156
    :try_start_58
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    nop

    :cond_5d
    :goto_5d
    if-nez v4, :cond_69

    .line 163
    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_69
    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v2, "："

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string/jumbo v2, "“"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string/jumbo v2, "”"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 171
    :cond_87
    const-string/jumbo v2, "包含中文特殊字符"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_91
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 177
    :try_start_96
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 178
    const-string v2, "EB"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_a2} :catch_a3

    goto :goto_a8

    .line 180
    :catch_a3
    const-string v1, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a8
    return-void

    :goto_a9
    if-eqz v5, :cond_ae

    .line 156
    :try_start_ab
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ae

    .line 158
    :catch_ae
    :cond_ae
    throw v0
.end method


# virtual methods
.method public activateApp()V
    .registers 4

    .line 2156
    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "OPEN_SESSION"

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->invokeEventAll(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public adbert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1831
    const-string v0, "adbert"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1836
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bundle="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1842
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_be

    .line 1843
    const-string p2, "ADBERT_GAMEID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1844
    const-string p3, "ADBERT_APPLYID"

    invoke-virtual {p0, p3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1845
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_75

    .line 1846
    const-string p1, "ADBERT GAMEID 为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1849
    :cond_75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_81

    .line 1850
    const-string p1, "ADBERT APPLYID 为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1853
    :cond_81
    const-string p4, "send"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1854
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_a5} :catch_ba
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_a5} :catch_b5
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_a5} :catch_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_a5} :catch_ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_a5} :catch_a6

    goto :goto_be

    :catch_a6
    move-exception p1

    .line 1865
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_be

    :catch_ab
    move-exception p1

    .line 1863
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_be

    :catch_b0
    move-exception p1

    .line 1861
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_be

    :catch_b5
    move-exception p1

    .line 1859
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_be

    :catch_ba
    move-exception p1

    .line 1857
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_be
    :goto_be
    return-void
.end method

.method public adjust(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 983
    const-string v0, "adjust"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 994
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_a7

    .line 995
    const-string p2, "ADJUST_APP_TOKEN"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 996
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    .line 997
    const-string p1, "appToken is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_73
    const-string p3, "1"

    const-string p4, "ADJUST_DEBUG_MODE"

    invoke-virtual {p0, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 1001
    const-string p4, "init"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {p1, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1002
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15a

    .line 1003
    :cond_a7
    const-string p4, "INSTALL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b1

    goto/16 :goto_15a

    .line 1005
    :cond_b1
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bb

    goto/16 :goto_15a

    .line 1007
    :cond_bb
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c5

    goto/16 :goto_15a

    .line 1009
    :cond_c5
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cf

    goto/16 :goto_15a

    .line 1011
    :cond_cf
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e8

    .line 1012
    const-string p2, "onPause"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1013
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15a

    .line 1015
    :cond_e8
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_100

    .line 1016
    const-string p2, "onResume"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1017
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    .line 1019
    :cond_100
    const-string p4, "ON_NEWINTENT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_118

    .line 1020
    const-string p2, "onNewIntent"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1021
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    .line 1023
    :cond_118
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_121

    goto :goto_15a

    .line 1025
    :cond_121
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    goto :goto_15a

    .line 1028
    :cond_12a
    const-string p4, "handleCustomEvent"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1029
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v2

    invoke-virtual {p1, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_141} :catch_156
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_141} :catch_151
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_141} :catch_14c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_141} :catch_147
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_141} :catch_142

    goto :goto_15a

    :catch_142
    move-exception p1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_15a

    :catch_147
    move-exception p1

    .line 1038
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_15a

    :catch_14c
    move-exception p1

    .line 1036
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_15a

    :catch_151
    move-exception p1

    .line 1034
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_15a

    :catch_156
    move-exception p1

    .line 1032
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_15a
    return-void
.end method

.method public admob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1215
    const-string v0, "admob"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1226
    const-string v0, "INIT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_90

    .line 1227
    const-string p2, "ADMOB_CONVERSION_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    .line 1229
    const-string p1, "conversionId is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1232
    :cond_73
    const-string p3, "init"

    new-array p4, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p4, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v4

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1233
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v5

    aput-object p2, p4, v4

    invoke-virtual {p1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15b

    .line 1235
    :cond_90
    const-string v0, "OPEN_SESSION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1236
    const-string p2, "handleLogin"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1237
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v5

    aput-object p4, p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15b

    .line 1239
    :cond_b3
    const-string v0, "INSTALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    const-string v0, "LAUNCH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    goto/16 :goto_15b

    .line 1241
    :cond_c5
    const-string v0, "REGISTRATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    goto/16 :goto_15b

    .line 1243
    :cond_cf
    const-string v0, "ON_PAUSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto/16 :goto_15b

    .line 1245
    :cond_d9
    const-string v0, "ON_RESUME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    goto/16 :goto_15b

    .line 1247
    :cond_e3
    const-string v0, "PURCHASE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    goto/16 :goto_15b

    .line 1249
    :cond_ed
    const-string v0, "CREATEROLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1250
    const-string p2, "handleCreateRole"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1251
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v5

    aput-object p4, p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 1253
    :cond_10f
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12b

    .line 1254
    const-string p2, "handleLevel"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v5

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1255
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 1258
    :cond_12b
    const-string p4, "handleCustomEvent"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1259
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v5

    aput-object p3, p4, v4

    invoke-virtual {p1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_142} :catch_157
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_142} :catch_152
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_142} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_142} :catch_148
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_142} :catch_143

    goto :goto_15b

    :catch_143
    move-exception p1

    .line 1270
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_15b

    :catch_148
    move-exception p1

    .line 1268
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_15b

    :catch_14d
    move-exception p1

    .line 1266
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_15b

    :catch_152
    move-exception p1

    .line 1264
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_15b

    :catch_157
    move-exception p1

    .line 1262
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_15b
    :goto_15b
    return-void
.end method

.method public admob_ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1283
    const-string v0, "admob_ad"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1294
    const-string v0, "INIT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_90

    .line 1295
    const-string p2, "ADMOB_CONVERSION_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    .line 1297
    const-string p1, "conversionId is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1300
    :cond_73
    const-string p3, "init"

    new-array p4, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p4, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v4

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1301
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v5

    aput-object p2, p4, v4

    invoke-virtual {p1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15b

    .line 1303
    :cond_90
    const-string v0, "OPEN_SESSION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1304
    const-string p2, "handleLogin"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1305
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v5

    aput-object p4, p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15b

    .line 1307
    :cond_b3
    const-string v0, "INSTALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    const-string v0, "LAUNCH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    goto/16 :goto_15b

    .line 1309
    :cond_c5
    const-string v0, "REGISTRATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    goto/16 :goto_15b

    .line 1311
    :cond_cf
    const-string v0, "ON_PAUSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto/16 :goto_15b

    .line 1313
    :cond_d9
    const-string v0, "ON_RESUME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    goto/16 :goto_15b

    .line 1315
    :cond_e3
    const-string v0, "PURCHASE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    goto/16 :goto_15b

    .line 1317
    :cond_ed
    const-string v0, "CREATEROLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1318
    const-string p2, "handleCreateRole"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1319
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v5

    aput-object p4, p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 1321
    :cond_10f
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12b

    .line 1322
    const-string p2, "handleLevel"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v5

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1323
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 1326
    :cond_12b
    const-string p4, "handleCustomEvent"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1327
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v5

    aput-object p3, p4, v4

    invoke-virtual {p1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_142} :catch_157
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_142} :catch_152
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_142} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_142} :catch_148
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_142} :catch_143

    goto :goto_15b

    :catch_143
    move-exception p1

    .line 1338
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_15b

    :catch_148
    move-exception p1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_15b

    :catch_14d
    move-exception p1

    .line 1334
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_15b

    :catch_152
    move-exception p1

    .line 1332
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_15b

    :catch_157
    move-exception p1

    .line 1330
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_15b
    :goto_15b
    return-void
.end method

.method public advertiser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1491
    const-string v0, "advertiser"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1496
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bundle="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1502
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_5b} :catch_d3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_5b} :catch_ce
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_5b} :catch_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5b} :catch_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_5b} :catch_bf

    const/4 p4, 0x0

    const-string v0, "ADVERTISER_APPID为空"

    const-string v2, "conversionTrack"

    const-string v3, "ADVERTISER_APPID"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p3, :cond_8f

    .line 1503
    :try_start_67
    invoke-virtual {p0, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_75

    .line 1505
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1508
    :cond_75
    new-array p3, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p3, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v4

    invoke-virtual {p1, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1509
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {p1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d7

    .line 1511
    :cond_8f
    const-string p3, "ON_RESUME"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d7

    .line 1512
    invoke-virtual {p0, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a5

    .line 1514
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1517
    :cond_a5
    new-array p3, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p3, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v4

    invoke-virtual {p1, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1518
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {p1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_be} :catch_d3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_67 .. :try_end_be} :catch_ce
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_be} :catch_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_be} :catch_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_67 .. :try_end_be} :catch_bf

    goto :goto_d7

    :catch_bf
    move-exception p1

    .line 1529
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_d7

    :catch_c4
    move-exception p1

    .line 1527
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_d7

    :catch_c9
    move-exception p1

    .line 1525
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_d7

    :catch_ce
    move-exception p1

    .line 1523
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_d7

    :catch_d3
    move-exception p1

    .line 1521
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_d7
    :goto_d7
    return-void
.end method

.method public appang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1539
    const-string v0, "APPANG_KEY"

    .line 0
    const-string v1, "calling "

    const-string v2, "calling appang interface, KEY:"

    .line 1539
    const-string v3, "appang"

    const-string v4, "AdvertMgr"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "className="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "event="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "param="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_57

    .line 1544
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "bundle="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_57
    :try_start_57
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1550
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ab

    .line 1551
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string p2, "run"

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, p4, v3

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, p4, v5

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1554
    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1555
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v3

    aput-object p2, p3, v5

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    .line 1558
    :cond_ab
    const-string p1, "OPEN_SESSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    goto :goto_eb

    .line 1559
    :cond_b4
    const-string p1, "REGISTRATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    const-string p1, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    const-string p1, "LAUNCH"

    .line 1560
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cd

    goto :goto_eb

    .line 1561
    :cond_cd
    const-string p1, "PURCHASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_d2} :catch_e7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_d2} :catch_e2
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_d2} :catch_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_d2} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_57 .. :try_end_d2} :catch_d3

    goto :goto_eb

    :catch_d3
    move-exception p1

    .line 1574
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_eb

    :catch_d8
    move-exception p1

    .line 1572
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_eb

    :catch_dd
    move-exception p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_eb

    :catch_e2
    move-exception p1

    .line 1568
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_eb

    :catch_e7
    move-exception p1

    .line 1566
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_eb
    :goto_eb
    return-void
.end method

.method public appsflyer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 841
    const-string v0, "appsflyer"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 852
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_95

    .line 853
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 854
    const-string p2, "APPSFLYER_CURRENCY_CODE"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 857
    :cond_6d
    const-string p2, "init"

    const/4 p4, 0x3

    new-array v4, p4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v5, v4, v0

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 858
    const-string p2, "APPSFLYER_DEV_KEY"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 859
    iget-object v4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v4, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    invoke-virtual {p1, v3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 861
    :cond_95
    const-string p4, "INSTALL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9f

    goto/16 :goto_1c3

    .line 863
    :cond_9f
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a9

    goto/16 :goto_1c3

    .line 865
    :cond_a9
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c2

    .line 866
    const-string p2, "onPause"

    move-object p3, v3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 867
    move-object p2, v3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 869
    :cond_c2
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_db

    .line 870
    const-string p2, "onResume"

    move-object p3, v3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 871
    move-object p2, v3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 873
    :cond_db
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f8

    .line 874
    const-string p2, "handleLogin"

    new-array p4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 875
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 877
    :cond_f8
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_115

    .line 878
    const-string p2, "handleRegister"

    new-array p4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 879
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 881
    :cond_115
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_132

    .line 882
    const-string p2, "handlePurchase"

    new-array p4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 883
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c3

    .line 885
    :cond_132
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_197

    const-string p4, "LEVE"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_197

    const-string p4, "leve"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14b

    goto :goto_197

    .line 889
    :cond_14b
    const-string p4, "AD_SDK_CUSTOM_USERID"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_167

    .line 890
    const-string p2, "handleCustomerUserId"

    new-array p4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 891
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c3

    .line 893
    :cond_167
    const-string p4, "AD_SDK_DEEP_LINK"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17f

    .line 894
    const-string p2, "handleDeepLink"

    move-object p3, v3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 895
    move-object p2, v3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c3

    .line 898
    :cond_17f
    const-string p4, "handleCustomEvent"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {p1, p4, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 899
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    invoke-virtual {p1, v3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c3

    .line 886
    :cond_197
    :goto_197
    const-string p2, "handleLevel"

    new-array p4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 887
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_1aa} :catch_1bf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_1aa} :catch_1ba
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_1aa} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_1aa} :catch_1b0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_1aa} :catch_1ab

    goto :goto_1c3

    :catch_1ab
    move-exception p1

    .line 911
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1c3

    :catch_1b0
    move-exception p1

    .line 909
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1c3

    :catch_1b5
    move-exception p1

    .line 907
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1c3

    :catch_1ba
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1c3

    :catch_1bf
    move-exception p1

    .line 903
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1c3
    return-void
.end method

.method public cashslide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1584
    const-string v0, "CASHSLIDER_APPID"

    .line 0
    const-string v1, "calling cashslide interface, APPID:"

    .line 1584
    const-string v2, "cashslide"

    const-string v3, "AdvertMgr"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "className="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "param="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_55

    .line 1589
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    :cond_55
    :try_start_55
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1596
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c1

    .line 1597
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    if-eqz p3, :cond_106

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 1602
    :goto_80
    array-length v1, p3

    if-ge v0, v1, :cond_106

    .line 1603
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 1604
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_be

    .line 1605
    aget-object v1, p3, v0

    iget-object v4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, p4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1606
    const-string v2, "appFirstLaunched"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1607
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 1612
    :cond_c1
    const-string p1, "OPEN_SESSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ca

    goto :goto_106

    .line 1613
    :cond_ca
    const-string p1, "REGISTRATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_106

    const-string p1, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_106

    const-string p1, "LAUNCH"

    .line 1614
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e3

    goto :goto_106

    .line 1615
    :cond_e3
    const-string p1, "PURCHASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_e8} :catch_102
    .catch Ljava/lang/NoSuchMethodException; {:try_start_55 .. :try_end_e8} :catch_fd
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_e8} :catch_f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_e8} :catch_f3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_e8} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_e8} :catch_e9

    goto :goto_106

    :catch_e9
    move-exception p1

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_106

    :catch_ee
    move-exception p1

    .line 1628
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_106

    :catch_f3
    move-exception p1

    .line 1626
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_106

    :catch_f8
    move-exception p1

    .line 1624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_106

    :catch_fd
    move-exception p1

    .line 1622
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_106

    :catch_102
    move-exception p1

    .line 1620
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_106
    :goto_106
    return-void
.end method

.method public chartboost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 922
    const-string v0, "chartboost"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 927
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bundle="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 933
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_a9

    .line 934
    const-string/jumbo p2, "startWithAppId"

    const/4 p3, 0x3

    new-array v2, p3, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 935
    const-string v2, "CHARTBOOST_APPID"

    invoke-virtual {p0, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 936
    const-string v3, "CHARTBOOST_APP_SIGNATURE"

    invoke-virtual {p0, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    iget-object v5, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v5, p3, v0

    aput-object v2, p3, v1

    aput-object v3, p3, v4

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const-string p2, "onCreate"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 940
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17c

    .line 941
    :cond_a9
    const-string p3, "ON_START"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ca

    .line 942
    const-string p2, "onStart"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 943
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17c

    .line 944
    :cond_ca
    const-string p3, "ON_STOP"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_eb

    .line 945
    const-string p2, "onStop"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 946
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17c

    .line 947
    :cond_eb
    const-string p3, "ON_PAUSE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10c

    .line 948
    const-string p2, "onPause"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 949
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17c

    .line 950
    :cond_10c
    const-string p3, "ON_RESUME"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12c

    .line 951
    const-string p2, "onResume"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 952
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17c

    .line 953
    :cond_12c
    const-string p3, "ON_DESTROY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14c

    .line 954
    const-string p2, "onDestroy"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 955
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17c

    .line 956
    :cond_14c
    const-string p3, "ON_BACKPRESSED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17c

    .line 957
    const-string p2, "onBackPressed"

    move-object p3, p4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 958
    move-object p2, p4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_163} :catch_178
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_163} :catch_173
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_163} :catch_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_163} :catch_169
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_163} :catch_164

    goto :goto_17c

    :catch_164
    move-exception p1

    .line 969
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_17c

    :catch_169
    move-exception p1

    .line 967
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_17c

    :catch_16e
    move-exception p1

    .line 965
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_17c

    :catch_173
    move-exception p1

    .line 963
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_17c

    :catch_178
    move-exception p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_17c
    :goto_17c
    return-void
.end method

.method public completedRegistration()V
    .registers 4

    .line 2163
    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "REGISTRATION"

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->invokeEventAll(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .line 191
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 196
    :cond_7
    :try_start_7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_18

    if-eqz p3, :cond_15

    .line 202
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    :cond_15
    invoke-virtual {p0, p2, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public exit()V
    .registers 2

    .line 2331
    const-string v0, "AdvertMgr"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    return-void
.end method

.method public facebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1136
    const-string v0, "facebook"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1147
    const-string v0, "INIT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_77

    .line 1148
    const-string p2, "init"

    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Landroid/content/Context;

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1149
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_163

    .line 1150
    :cond_77
    const-string v0, "OPEN_SESSION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    const-string v0, "INSTALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    const-string v0, "LAUNCH"

    .line 1151
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_163

    .line 1160
    :cond_91
    const-string v0, "REGISTRATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1161
    const-string p2, "handleRegistration"

    new-array p3, v2, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1162
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_163

    .line 1163
    :cond_ae
    const-string v0, "LEVEL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 1164
    const-string p2, "handleLevel"

    new-array p4, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v1

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1165
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_163

    .line 1166
    :cond_cb
    const-string v0, "ON_PAUSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 1167
    const-string p2, "onPause"

    move-object p3, v3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1168
    move-object p2, v3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_163

    .line 1169
    :cond_e4
    const-string v0, "ON_RESUME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 1170
    const-string p2, "onResume"

    move-object p3, v3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1171
    move-object p2, v3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    .line 1172
    :cond_fc
    const-string v0, "PURCHASE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_102
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_102} :catch_15f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_102} :catch_15a
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_102} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_102} :catch_150
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_102} :catch_14b

    const/4 v4, 0x2

    if-eqz v0, :cond_12a

    .line 1175
    :try_start_105
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_109} :catch_10a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_105 .. :try_end_109} :catch_15f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_105 .. :try_end_109} :catch_15a
    .catch Ljava/lang/IllegalAccessException; {:try_start_105 .. :try_end_109} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_105 .. :try_end_109} :catch_150
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_105 .. :try_end_109} :catch_14b

    goto :goto_10c

    :catch_10a
    const-wide/16 p2, 0x0

    .line 1179
    :goto_10c
    :try_start_10c
    const-string v0, "handlePurchase"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    aput-object v6, v5, v1

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1180
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p4, p3, v2

    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    :cond_12a
    if-eqz p2, :cond_163

    .line 1189
    const-string v0, "logEvent"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v7, v6, v2

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v4

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1190
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v4

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10c .. :try_end_14a} :catch_15f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10c .. :try_end_14a} :catch_15a
    .catch Ljava/lang/IllegalAccessException; {:try_start_10c .. :try_end_14a} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c .. :try_end_14a} :catch_150
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10c .. :try_end_14a} :catch_14b

    goto :goto_163

    :catch_14b
    move-exception p1

    .line 1202
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_163

    :catch_150
    move-exception p1

    .line 1200
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_163

    :catch_155
    move-exception p1

    .line 1198
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_163

    :catch_15a
    move-exception p1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_163

    :catch_15f
    move-exception p1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_163
    :goto_163
    return-void
.end method

.method public firebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 2084
    const-string v0, "firebase"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2095
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_77

    .line 2096
    const-string p2, "init"

    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Landroid/content/Context;

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2097
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_110

    .line 2098
    :cond_77
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_81

    goto/16 :goto_110

    .line 2099
    :cond_81
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8b

    goto/16 :goto_110

    .line 2100
    :cond_8b
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_95

    goto/16 :goto_110

    .line 2101
    :cond_95
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9f

    goto/16 :goto_110

    .line 2102
    :cond_9f
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a9

    goto/16 :goto_110

    .line 2103
    :cond_a9
    const-string p4, "ON_DESTROY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b2

    goto :goto_110

    .line 2104
    :cond_b2
    const-string p4, "TUTORIAL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bb

    goto :goto_110

    .line 2105
    :cond_bb
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c4

    goto :goto_110

    .line 2106
    :cond_c4
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cd

    goto :goto_110

    .line 2107
    :cond_cd
    const-string p4, "ON_START"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d6

    goto :goto_110

    .line 2108
    :cond_d6
    const-string p4, "ON_STOP"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_df

    goto :goto_110

    .line 2110
    :cond_df
    const-string p4, "handleCustomEvent"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v5, v4, v2

    invoke-virtual {p1, p4, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2111
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v2

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_f7} :catch_10c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_f7} :catch_107
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_f7} :catch_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_f7} :catch_fd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_f7} :catch_f8

    goto :goto_110

    :catch_f8
    move-exception p1

    .line 2122
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_110

    :catch_fd
    move-exception p1

    .line 2120
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_110

    :catch_102
    move-exception p1

    .line 2118
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_110

    :catch_107
    move-exception p1

    .line 2116
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_110

    :catch_10c
    move-exception p1

    .line 2114
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_110
    return-void
.end method

.method public getAdvertSDKVersion()Ljava/lang/String;
    .registers 2

    .line 99
    const-string v0, "1.1.5"

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 452
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 453
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public google_analytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1771
    const-string/jumbo v4, "value"

    .line 0
    const-string/jumbo v5, "trackingId="

    const-string v6, "configXml="

    .line 1771
    const-string v7, "google_analytics"

    const-string v8, "AdvertMgr"

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "className="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "event="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "param="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_63

    .line 1776
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "bundle="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    :cond_63
    :try_start_63
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1782
    const-string v9, "INIT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_bf

    .line 1783
    const-string v0, "GOOGLE_ANALYTICS_CONFIG_XML"

    invoke-virtual {v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    const-string v2, "GOOGLE_ANALYTICS_TRACKING_ID"

    invoke-virtual {v1, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v3, "init"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v14

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v13

    aput-object v5, v4, v12

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1788
    iget-object v4, v1, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v14

    aput-object v0, v5, v13

    aput-object v2, v5, v12

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_168

    .line 1789
    :cond_bf
    const-string v5, "GOOGLE_ANALYTICS_EVENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_c5} :catch_164
    .catch Ljava/lang/NoSuchMethodException; {:try_start_63 .. :try_end_c5} :catch_15f
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_c5} :catch_15a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_c5} :catch_155
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_c5} :catch_150

    const-string v6, "screenName"

    if-eqz v5, :cond_118

    .line 1790
    :try_start_c9
    const-string v0, "category"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    const-string v2, "action"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1792
    const-string v5, "label"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1794
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ea

    .line 1795
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_eb

    :cond_ea
    move-object v4, v11

    .line 1797
    :goto_eb
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1798
    const-string v6, "sendEvent"

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v9, v14

    aput-object v15, v9, v13

    aput-object v15, v9, v12

    const-class v16, Ljava/lang/Long;

    aput-object v16, v9, v10

    const/16 v16, 0x4

    aput-object v15, v9, v16

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1799
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v14

    aput-object v2, v7, v13

    aput-object v5, v7, v12

    aput-object v4, v7, v10

    aput-object v3, v7, v16

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 1800
    :cond_118
    const-string v4, "GOOGLE_ANALYTICS_SCREEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 1801
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    const-string v2, "sendScreen"

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1803
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 1805
    :cond_138
    const-string v3, "handleCustomEvent"

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v14

    aput-object v5, v4, v13

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1806
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v14

    aput-object v2, v4, v13

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c9 .. :try_end_14f} :catch_164
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c9 .. :try_end_14f} :catch_15f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c9 .. :try_end_14f} :catch_15a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_14f} :catch_155
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c9 .. :try_end_14f} :catch_150

    goto :goto_168

    :catch_150
    move-exception v0

    .line 1817
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_168

    :catch_155
    move-exception v0

    .line 1815
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_168

    :catch_15a
    move-exception v0

    .line 1813
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_168

    :catch_15f
    move-exception v0

    .line 1811
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_168

    :catch_164
    move-exception v0

    .line 1809
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_168
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .line 103
    const-string v0, "init"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    .line 105
    iget-boolean p1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->hasInit:Z

    if-nez p1, :cond_31

    .line 107
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->cb:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    invoke-virtual {p1, v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 108
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 109
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0}, Lcom/netease/advertSdk/base/AdvertMgr;->readLibraryConfig()V

    .line 111
    iget-object p1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->checkCurrentPlatform(Landroid/content/Context;)V

    goto :goto_36

    .line 113
    :cond_31
    const-string p1, "init again"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->hasInit:Z

    return-void
.end method

.method public inmobi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1351
    const-string v0, "inmobi"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1362
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_a7

    .line 1363
    const-string p2, "INMOBI_PROPERTY_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1364
    const-string p3, "1"

    const-string p4, "INMOBI_DEBUG_MODE"

    invoke-virtual {p0, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 1365
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7f

    .line 1366
    const-string p1, "PROPERTY_ID为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1369
    :cond_7f
    const-string p4, "init"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p1, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1370
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_140

    .line 1372
    :cond_a7
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b1

    goto/16 :goto_140

    .line 1377
    :cond_b1
    const-string p4, "END_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bb

    goto/16 :goto_140

    .line 1382
    :cond_bb
    const-string p4, "INSTALL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_140

    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cd

    goto/16 :goto_140

    .line 1384
    :cond_cd
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d7

    goto/16 :goto_140

    .line 1386
    :cond_d7
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e0

    goto :goto_140

    .line 1388
    :cond_e0
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e9

    goto :goto_140

    .line 1390
    :cond_e9
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f2

    goto :goto_140

    .line 1392
    :cond_f2
    const-string p4, "CREATEROLE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_f8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_f8} :catch_13c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_f8} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_f8} :catch_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_f8} :catch_12d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_f8} :catch_128

    const-string v1, "handleCustomEvent"

    if-eqz p4, :cond_112

    .line 1393
    :try_start_fc
    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Ljava/lang/String;

    aput-object p4, p3, v4

    aput-object p4, p3, v3

    invoke-virtual {p1, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1394
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object v0, p3, v3

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    .line 1396
    :cond_112
    new-array p4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, p4, v4

    aput-object v5, p4, v3

    invoke-virtual {p1, v1, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1397
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v4

    aput-object p3, p4, v3

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fc .. :try_end_127} :catch_13c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fc .. :try_end_127} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_fc .. :try_end_127} :catch_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_127} :catch_12d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fc .. :try_end_127} :catch_128

    goto :goto_140

    :catch_128
    move-exception p1

    .line 1408
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_140

    :catch_12d
    move-exception p1

    .line 1406
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_140

    :catch_132
    move-exception p1

    .line 1404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_140

    :catch_137
    move-exception p1

    .line 1402
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_140

    :catch_13c
    move-exception p1

    .line 1400
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_140
    :goto_140
    return-void
.end method

.method public inmobi_ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1421
    const-string v0, "inmobi_ad"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1432
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_a7

    .line 1433
    const-string p2, "INMOBI_PROPERTY_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1434
    const-string p3, "1"

    const-string p4, "INMOBI_DEBUG_MODE"

    invoke-virtual {p0, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 1435
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7f

    .line 1436
    const-string p1, "PROPERTY_ID为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1439
    :cond_7f
    const-string p4, "init"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p1, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1440
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_140

    .line 1442
    :cond_a7
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b1

    goto/16 :goto_140

    .line 1447
    :cond_b1
    const-string p4, "END_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bb

    goto/16 :goto_140

    .line 1452
    :cond_bb
    const-string p4, "INSTALL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_140

    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cd

    goto/16 :goto_140

    .line 1454
    :cond_cd
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d7

    goto/16 :goto_140

    .line 1456
    :cond_d7
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e0

    goto :goto_140

    .line 1458
    :cond_e0
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e9

    goto :goto_140

    .line 1460
    :cond_e9
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f2

    goto :goto_140

    .line 1462
    :cond_f2
    const-string p4, "CREATEROLE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_f8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_f8} :catch_13c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_f8} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_f8} :catch_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_f8} :catch_12d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_f8} :catch_128

    const-string v1, "handleCustomEvent"

    if-eqz p4, :cond_112

    .line 1463
    :try_start_fc
    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Ljava/lang/String;

    aput-object p4, p3, v4

    aput-object p4, p3, v3

    invoke-virtual {p1, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1464
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object v0, p3, v3

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    .line 1466
    :cond_112
    new-array p4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, p4, v4

    aput-object v5, p4, v3

    invoke-virtual {p1, v1, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1467
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v4

    aput-object p3, p4, v3

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fc .. :try_end_127} :catch_13c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fc .. :try_end_127} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_fc .. :try_end_127} :catch_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_127} :catch_12d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fc .. :try_end_127} :catch_128

    goto :goto_140

    :catch_128
    move-exception p1

    .line 1478
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_140

    :catch_12d
    move-exception p1

    .line 1476
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_140

    :catch_132
    move-exception p1

    .line 1474
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_140

    :catch_137
    move-exception p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_140

    :catch_13c
    move-exception p1

    .line 1470
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_140
    :goto_140
    return-void
.end method

.method public mat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1956
    const-string v0, "mat"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1967
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_a7

    .line 1968
    const-string p2, "MAT_ADVERTISER_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1969
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    .line 1970
    const-string p1, "MAT_ADVERTISER_ID is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1973
    :cond_73
    const-string p3, "MAT_CONVERSION_KEY"

    invoke-virtual {p0, p3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1974
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_85

    .line 1975
    const-string p1, "MAT_CONVERSION_KEY is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1978
    :cond_85
    const-string p4, "init"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v6, v5, v0

    invoke-virtual {p1, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1979
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16e

    .line 1980
    :cond_a7
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b1

    goto/16 :goto_16e

    .line 1981
    :cond_b1
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bb

    goto/16 :goto_16e

    .line 1985
    :cond_bb
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c5

    goto/16 :goto_16e

    .line 1986
    :cond_c5
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cf

    goto/16 :goto_16e

    .line 1987
    :cond_cf
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d9

    goto/16 :goto_16e

    .line 1991
    :cond_d9
    const-string p4, "ON_DESTROY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e3

    goto/16 :goto_16e

    .line 1992
    :cond_e3
    const-string p4, "TUTORIAL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ed

    goto/16 :goto_16e

    .line 1993
    :cond_ed
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_105

    .line 1994
    const-string p2, "onResume"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1995
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    .line 1996
    :cond_105
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10e

    goto :goto_16e

    .line 1997
    :cond_10e
    const-string p4, "ON_START"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_126

    .line 1998
    const-string p2, "onStart"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1999
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    .line 2000
    :cond_126
    const-string p4, "ON_STOP"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13e

    .line 2001
    const-string p2, "onStop"

    move-object p3, v4

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2002
    move-object p2, v4

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    .line 2004
    :cond_13e
    const-string p4, "handleCustomEvent"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2005
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v2

    invoke-virtual {p1, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_155
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_155} :catch_16a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_155} :catch_165
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_155} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_155} :catch_15b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_155} :catch_156

    goto :goto_16e

    :catch_156
    move-exception p1

    .line 2016
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_16e

    :catch_15b
    move-exception p1

    .line 2014
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_16e

    :catch_160
    move-exception p1

    .line 2012
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_16e

    :catch_165
    move-exception p1

    .line 2010
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_16e

    :catch_16a
    move-exception p1

    .line 2008
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_16e
    return-void
.end method

.method public metaps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 2029
    const-string p4, "metaps"

    const-string v0, "AdvertMgr"

    invoke-static {v0, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "className="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "event="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "param="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :try_start_3a
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2038
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_60

    .line 2039
    const-string p2, "init"

    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Landroid/content/Context;

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2040
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13e

    .line 2041
    :cond_60
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6a

    goto/16 :goto_13e

    .line 2042
    :cond_6a
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_74

    goto/16 :goto_13e

    .line 2043
    :cond_74
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7e

    goto/16 :goto_13e

    .line 2044
    :cond_7e
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_88

    goto/16 :goto_13e

    .line 2045
    :cond_88
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a5

    .line 2046
    const-string p2, "handlePurchase"

    new-array p4, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, p4, v1

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2047
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13e

    .line 2048
    :cond_a5
    const-string p4, "ON_DESTROY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_af

    goto/16 :goto_13e

    .line 2049
    :cond_af
    const-string p4, "TUTORIAL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b9

    goto/16 :goto_13e

    .line 2050
    :cond_b9
    const-string p4, "ON_RESUME"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c3

    goto/16 :goto_13e

    .line 2051
    :cond_c3
    const-string p4, "ON_PAUSE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_cd

    goto/16 :goto_13e

    .line 2052
    :cond_cd
    const-string p4, "ON_START"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ed

    .line 2053
    const-string p2, "onStart"

    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Landroid/app/Activity;

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2054
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13e

    .line 2055
    :cond_ed
    const-string p4, "ON_STOP"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10d

    .line 2056
    const-string p2, "onStop"

    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Landroid/app/Activity;

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2057
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13e

    .line 2059
    :cond_10d
    const-string p4, "handleCustomEvent"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v5, v4, v2

    invoke-virtual {p1, p4, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2060
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v2

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_125} :catch_13a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_125} :catch_135
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_125} :catch_130
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_125} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_125} :catch_126

    goto :goto_13e

    :catch_126
    move-exception p1

    .line 2071
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_13e

    :catch_12b
    move-exception p1

    .line 2069
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_13e

    :catch_130
    move-exception p1

    .line 2067
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_13e

    :catch_135
    move-exception p1

    .line 2065
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_13e

    :catch_13a
    move-exception p1

    .line 2063
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_13e
    return-void
.end method

.method public nanigans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 1878
    const-string v0, "nanigans"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1889
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_db

    .line 1890
    const-string p2, "NANIGANS_APP_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1891
    const-string p3, "NANIGANS_FB_APP_ID"

    invoke-virtual {p0, p3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1892
    const-string p4, "NANIGANS_URL"

    invoke-virtual {p0, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1893
    const-string v5, "1"

    const-string v6, "NANIGANS_DEBUG_MODE"

    invoke-virtual {p0, v6}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1894
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 1895
    const-string p1, "NANIGANS_APP_ID 为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1898
    :cond_8b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 1899
    const-string p1, "NANIGANS_FB_APP_ID 为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1902
    :cond_97
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 1903
    const-string/jumbo v6, "url 为空"

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    :cond_a3
    const-string v1, "init"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v9, Ljava/lang/Integer;

    aput-object v9, v7, v0

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v7, v10

    invoke-virtual {p1, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1906
    iget-object v1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object p3, v6, v4

    aput-object p2, v6, v0

    aput-object p4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b8

    .line 1907
    :cond_db
    const-string p4, "LAUNCH"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e5

    goto/16 :goto_1b8

    .line 1912
    :cond_e5
    const-string p4, "REGISTRATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_102

    .line 1913
    const-string p2, "handleRegister"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1914
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b8

    .line 1915
    :cond_102
    const-string p4, "OPEN_SESSION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11f

    .line 1916
    const-string p2, "handleLogin"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1917
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b8

    .line 1918
    :cond_11f
    const-string p4, "LEVEL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13c

    .line 1919
    const-string p2, "handleLevel"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1920
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b8

    .line 1921
    :cond_13c
    const-string p4, "PURCHASE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_158

    .line 1922
    const-string p2, "handlePurchase"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1923
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b8

    .line 1924
    :cond_158
    const-string p4, "ON_DESTROY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_170

    .line 1925
    const-string p2, "onDestory"

    move-object p3, v2

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1926
    move-object p2, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b8

    .line 1927
    :cond_170
    const-string p4, "TUTORIAL"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_188

    .line 1928
    const-string p2, "handleTutorial"

    move-object p3, v2

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1929
    move-object p2, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b8

    .line 1931
    :cond_188
    const-string p4, "handleCustomEvent"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1932
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v4

    invoke-virtual {p1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_19f} :catch_1b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_19f} :catch_1af
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_19f} :catch_1aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_19f} :catch_1a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_19f} :catch_1a0

    goto :goto_1b8

    :catch_1a0
    move-exception p1

    .line 1943
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1b8

    :catch_1a5
    move-exception p1

    .line 1941
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1b8

    :catch_1aa
    move-exception p1

    .line 1939
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1b8

    :catch_1af
    move-exception p1

    .line 1937
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1b8

    :catch_1b4
    move-exception p1

    .line 1935
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1b8
    return-void
.end method

.method public partytrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1640
    const-string v5, "PARTYTRACK_APPKEY"

    const-string v6, "PARTYTRACK_APPID"

    .line 0
    const-string v7, "calling Exception="

    const-string v8, "calling partytrack interface, int_enent:"

    const-string v9, "calling partytrack interface, APPKEY:"

    const-string v10, "calling partytrack interface, APPID:"

    .line 1640
    const-string v11, "partytrack"

    const-string v12, "AdvertMgr"

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "className="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "event="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "param="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_67

    .line 1645
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "bundle="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :cond_67
    :try_start_67
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1651
    const-string v13, "INIT"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_71} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_67 .. :try_end_71} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_71} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_71} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_67 .. :try_end_71} :catch_1f1

    const/4 v14, 0x3

    const/16 v16, 0x0

    const-string v15, "calling "

    if-eqz v13, :cond_e8

    .line 1652
    :try_start_78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string/jumbo v2, "start"

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v16

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1656
    invoke-virtual {v1, v6}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1657
    invoke-virtual {v1, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1658
    iget-object v5, v1, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v16

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20e

    .line 1661
    :cond_e8
    const-string v5, "OPEN_SESSION"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f2

    goto/16 :goto_20e

    .line 1662
    :cond_f2
    const-string v5, "REGISTRATION"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20e

    const-string v5, "INSTALL"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20e

    const-string v5, "LAUNCH"

    .line 1663
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10c

    goto/16 :goto_20e

    .line 1664
    :cond_10c
    const-string v5, "PURCHASE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19e

    .line 1670
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_118
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_118} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_78 .. :try_end_118} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_78 .. :try_end_118} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_118} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_118} :catch_1f1

    const-string v5, "itemNum"

    const-string v6, "itemPriceCurrency"

    const-string v7, "itemPrice"

    const-string v8, "itemName"

    if-nez v2, :cond_147

    .line 1672
    :try_start_122
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1674
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1675
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1676
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_13b} :catch_13c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_122 .. :try_end_13b} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_122 .. :try_end_13b} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_122 .. :try_end_13b} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_13b} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_122 .. :try_end_13b} :catch_1f1

    goto :goto_15c

    :catch_13c
    move-exception v0

    move-object v2, v0

    .line 1678
    :try_start_13e
    const-string v3, "json parse error"

    invoke-static {v12, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 1683
    :cond_147
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 1685
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1686
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    .line 1688
    :goto_15c
    const-string v5, "payment"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v16

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v8, v13

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1689
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v16

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v6, v7, v3

    aput-object v2, v7, v14

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20e

    .line 1693
    :cond_19e
    const-string v3, "event"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v16

    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13e .. :try_end_1ab} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13e .. :try_end_1ab} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_13e .. :try_end_1ab} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13e .. :try_end_1ab} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13e .. :try_end_1ab} :catch_1f1

    .line 1695
    :try_start_1ab
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1696
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1cb} :catch_1cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ab .. :try_end_1cb} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1ab .. :try_end_1cb} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ab .. :try_end_1cb} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1cb} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ab .. :try_end_1cb} :catch_1f1

    goto :goto_1e1

    :catch_1cc
    move-exception v0

    move-object v2, v0

    .line 1700
    :try_start_1ce
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    :goto_1e1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ce .. :try_end_1f0} :catch_209
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1ce .. :try_end_1f0} :catch_203
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ce .. :try_end_1f0} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ce .. :try_end_1f0} :catch_1f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ce .. :try_end_1f0} :catch_1f1

    goto :goto_20e

    :catch_1f1
    move-exception v0

    move-object v2, v0

    .line 1714
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_20e

    :catch_1f7
    move-exception v0

    move-object v2, v0

    .line 1712
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_20e

    :catch_1fd
    move-exception v0

    move-object v2, v0

    .line 1710
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_20e

    :catch_203
    move-exception v0

    move-object v2, v0

    .line 1708
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_20e

    :catch_209
    move-exception v0

    move-object v2, v0

    .line 1706
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_20e
    :goto_20e
    return-void
.end method

.method public pinyou(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "calling pinyou noticeToPinyou, param_a:"

    .line 752
    const-string v1, "pinyou"

    const-string v2, "AdvertMgr"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "className="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "param="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_54

    .line 757
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "bundle="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 759
    :cond_54
    const-string p3, "bundle=null"

    invoke-static {v2, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_59
    :try_start_59
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 765
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c2

    .line 766
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 767
    const-string p2, "createAdConversion"

    const/4 p3, 0x3

    new-array p4, p3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v1, p4, v3

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, p4, v4

    const/4 v5, 0x2

    aput-object v1, p4, v5

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 768
    const-string p2, "PINYOU_PARAM_A"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 769
    const-string p4, "PINYOU_CONVERSION_TYPE"

    invoke-virtual {p0, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 770
    iget-object v1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v3

    aput-object p2, p3, v4

    aput-object p4, p3, v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 772
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";conversionType:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "noticeToPinyou"

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 774
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    .line 775
    :cond_c2
    const-string p1, "OPEN_SESSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cb

    goto :goto_102

    .line 776
    :cond_cb
    const-string p1, "REGISTRATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_102

    const-string p1, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_102

    const-string p1, "LAUNCH"

    .line 777
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e4

    goto :goto_102

    .line 778
    :cond_e4
    const-string p1, "PURCHASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_e9} :catch_fe
    .catch Ljava/lang/NoSuchMethodException; {:try_start_59 .. :try_end_e9} :catch_f9
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_e9} :catch_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_e9} :catch_ef
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_59 .. :try_end_e9} :catch_ea

    goto :goto_102

    :catch_ea
    move-exception p1

    .line 791
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_102

    :catch_ef
    move-exception p1

    .line 789
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_102

    :catch_f4
    move-exception p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_102

    :catch_f9
    move-exception p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_102

    :catch_fe
    move-exception p1

    .line 783
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_102
    :goto_102
    return-void
.end method

.method public readConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 331
    const-string v0, "UNISDK_SERVER_KEY"

    const-string v1, "UTF-8"

    const-string v2, "readConfig"

    const-string v3, "AdvertMgr"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 335
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2a} :catch_18e

    .line 337
    const-string v5, " is empty"

    if-nez v4, :cond_41

    .line 338
    :try_start_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 341
    :cond_41
    new-array v4, v4, [B

    .line 342
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 343
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_4b} :catch_18e

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 357
    :cond_64
    :try_start_64
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 358
    new-instance v4, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_73} :catch_75

    move-object p1, v4

    goto :goto_79

    :catch_75
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    :cond_79
    :goto_79
    const-string/jumbo v1, "："

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string/jumbo v1, "“"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string/jumbo v1, "”"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 367
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "包含中文特殊字符"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_a9
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 375
    :try_start_ae
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 376
    invoke-virtual {p0, p1, v0, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 377
    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    .line 378
    const-string v0, "PINYOU_PARAM_A"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 379
    const-string v0, "PINYOU_CONVERSION_TYPE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 381
    const-string v0, "ZYZ_SID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 383
    const-string v0, "FACEBOOK_APPID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 385
    const-string v0, "CHARTBOOST_APPID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 386
    const-string v0, "CHARTBOOST_APP_SIGNATURE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 388
    const-string v0, "APPSFLYER_DEV_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 389
    const-string v0, "APPSFLYER_CURRENCY_CODE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 391
    const-string v0, "INMOBI_PROPERTY_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 392
    const-string v0, "INMOBI_DEBUG_MODE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 393
    const-string v0, "INMOBI2_PROPERTY_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 395
    const-string v0, "ADVERTISER_APPID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 397
    const-string v0, "APPANG_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 399
    const-string v0, "CASHSLIDER_APPID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 401
    const-string v0, "PARTYTRACK_APPID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 402
    const-string v0, "PARTYTRACK_APPKEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 404
    const-string v0, "VPON_GOAL_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 406
    const-string v0, "GOOGLE_ANALYTICS_CONFIG_XML"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 407
    const-string v0, "GOOGLE_ANALYTICS_TRACKING_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 409
    const-string v0, "ADBERT_GAMEID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 410
    const-string v0, "ADBERT_APPLYID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 412
    const-string v0, "NANIGANS_APP_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 413
    const-string v0, "NANIGANS_DEBUG_MODE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 414
    const-string v0, "NANIGANS_FB_APP_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 416
    const-string v0, "ADMOB_CONVERSION_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 418
    const-string v0, "MAT_ADVERTISER_ID"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 419
    const-string v0, "MAT_CONVERSION_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 421
    const-string v0, "ADJUST_APP_TOKEN"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 422
    const-string v0, "ADJUST_DEBUG_MODE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 424
    const-string v0, "SINGULAR_API_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 425
    const-string v0, "SINGULAR_SECRET_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 427
    const-string v0, "SEGMENT_WRITE_KEY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 429
    const-string v0, "OPEN_SESSION"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 430
    const-string v0, "INSTALL"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 431
    const-string v0, "REGISTRATION"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 432
    const-string v0, "LAUNCH"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 434
    const-string v0, "DEBUG_MODE"

    invoke-virtual {p0, p1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_177} :catch_178

    goto :goto_18c

    .line 437
    :catch_178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " config parse to json error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18c
    const/4 p1, 0x1

    return p1

    .line 345
    :catch_18e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public readConfig(Ljava/lang/String;)Z
    .registers 9

    .line 214
    const-string v0, "UNISDK_SERVER_KEY"

    const-string v1, "UTF-8"

    const-string v2, "readConfig"

    const-string v3, "AdvertMgr"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 218
    :try_start_1d
    iget-object v4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2c} :catch_190

    .line 220
    const-string v6, " is empty"

    if-nez v5, :cond_43

    .line 221
    :try_start_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 224
    :cond_43
    new-array v5, v5, [B

    .line 225
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 226
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4d} :catch_190

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 240
    :cond_66
    :try_start_66
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 241
    new-instance v5, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_75} :catch_77

    move-object v4, v5

    goto :goto_7b

    :catch_77
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_7b
    :goto_7b
    const-string/jumbo v1, "："

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string/jumbo v1, "“"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string/jumbo v1, "”"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 250
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "包含中文特殊字符"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_ab
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 258
    :try_start_b0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    .line 261
    const-string v0, "PINYOU_PARAM_A"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 262
    const-string v0, "PINYOU_CONVERSION_TYPE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 264
    const-string v0, "ZYZ_SID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 266
    const-string v0, "FACEBOOK_APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 268
    const-string v0, "CHARTBOOST_APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 269
    const-string v0, "CHARTBOOST_APP_SIGNATURE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 271
    const-string v0, "APPSFLYER_DEV_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 272
    const-string v0, "APPSFLYER_CURRENCY_CODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 274
    const-string v0, "INMOBI_PROPERTY_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 275
    const-string v0, "INMOBI_DEBUG_MODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 276
    const-string v0, "INMOBI2_PROPERTY_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 278
    const-string v0, "ADVERTISER_APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 280
    const-string v0, "APPANG_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 282
    const-string v0, "CASHSLIDER_APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 284
    const-string v0, "PARTYTRACK_APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 285
    const-string v0, "PARTYTRACK_APPKEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 287
    const-string v0, "VPON_GOAL_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 289
    const-string v0, "GOOGLE_ANALYTICS_CONFIG_XML"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 290
    const-string v0, "GOOGLE_ANALYTICS_TRACKING_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 292
    const-string v0, "ADBERT_GAMEID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 293
    const-string v0, "ADBERT_APPLYID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 295
    const-string v0, "NANIGANS_APP_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 296
    const-string v0, "NANIGANS_DEBUG_MODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 297
    const-string v0, "NANIGANS_FB_APP_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 299
    const-string v0, "ADMOB_CONVERSION_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 301
    const-string v0, "MAT_ADVERTISER_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 302
    const-string v0, "MAT_CONVERSION_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 304
    const-string v0, "ADJUST_APP_TOKEN"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 305
    const-string v0, "ADJUST_DEBUG_MODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 307
    const-string v0, "SINGULAR_API_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 308
    const-string v0, "SINGULAR_SECRET_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 310
    const-string v0, "SEGMENT_WRITE_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 312
    const-string v0, "OPEN_SESSION"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 313
    const-string v0, "INSTALL"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 314
    const-string v0, "REGISTRATION"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 315
    const-string v0, "LAUNCH"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 317
    const-string v0, "DEBUG_MODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_179
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_179} :catch_17a

    goto :goto_18e

    .line 320
    :catch_17a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " config parse to json error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18e
    const/4 p1, 0x1

    return p1

    .line 228
    :catch_190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " read exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public segment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1088
    const-string v0, "segment"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_51

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_51
    :try_start_51
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1099
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_90

    .line 1100
    const-string p2, "SEGMENT_WRITE_KEY"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_74

    .line 1102
    const-string/jumbo p1, "writeKey is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1105
    :cond_74
    const-string p3, "init"

    new-array p4, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, p4, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, p4, v4

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1106
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    aput-object p2, p4, v4

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dc

    .line 1108
    :cond_90
    const-string p4, "AD_SDK_CUSTOM_USERID"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ac

    .line 1109
    const-string p2, "handleCustomerUserId"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1110
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dc

    .line 1113
    :cond_ac
    const-string p4, "handleCustomEvent"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1114
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v4

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_c3} :catch_d8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_c3} :catch_d3
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_c3} :catch_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_c3} :catch_c9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_c3} :catch_c4

    goto :goto_dc

    :catch_c4
    move-exception p1

    .line 1125
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_dc

    :catch_c9
    move-exception p1

    .line 1123
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_dc

    :catch_ce
    move-exception p1

    .line 1121
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_dc

    :catch_d3
    move-exception p1

    .line 1119
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_dc

    :catch_d8
    move-exception p1

    .line 1117
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_dc
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .line 479
    iput-object p1, p0, Lcom/netease/advertSdk/base/AdvertMgr;->channel:Ljava/lang/String;

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_8

    .line 468
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/netease/advertSdk/base/AdvertMgr;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public singular(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1045
    const-string/jumbo v0, "singular"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_52

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_52
    :try_start_52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1056
    const-string p4, "INIT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_a2

    .line 1057
    const-string p2, "SINGULAR_API_KEY"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1058
    const-string p3, "SINGULAR_SECRET_KEY"

    invoke-virtual {p0, p3}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7b

    goto :goto_9c

    .line 1063
    :cond_7b
    const-string p4, "init"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v6, v5, v2

    invoke-virtual {p1, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1064
    iget-object p4, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 1060
    :cond_9c
    :goto_9c
    const-string p1, "apiKey or secretKey is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_a2
    const-string p4, "AD_SDK_CUSTOM_USERID"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_be

    .line 1067
    const-string p2, "handleCustomerUserId"

    new-array p4, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1068
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 1071
    :cond_be
    const-string p4, "handleCustomEvent"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {p1, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1072
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v4

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_d5} :catch_ea
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_d5} :catch_e5
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_d5} :catch_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_d5} :catch_db
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_d5} :catch_d6

    goto :goto_ee

    :catch_d6
    move-exception p1

    .line 1083
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_ee

    :catch_db
    move-exception p1

    .line 1081
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_ee

    :catch_e0
    move-exception p1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_ee

    :catch_e5
    move-exception p1

    .line 1077
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_ee

    :catch_ea
    move-exception p1

    .line 1075
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_ee
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 2178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/advertSdk/base/AdvertMgr;->invokeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_27

    .line 2188
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 2189
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2190
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->invokeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_27
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_26

    .line 2204
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 2205
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2206
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/netease/advertSdk/base/AdvertMgr;->invokeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_26
    return-void
.end method

.method public vpon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1726
    const-string/jumbo v0, "vpon"

    const-string v1, "AdvertMgr"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "className="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_52

    .line 1731
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bundle="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_52
    :try_start_52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1737
    const-string p3, "INIT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a8

    .line 1738
    const-string p2, "VPON_GOAL_ID"

    invoke-virtual {p0, p2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_70

    .line 1740
    const-string p1, "VPON_GOAL_ID为空"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1743
    :cond_70
    const-string p3, "onCreate"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1744
    iget-object p3, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object p2, p4, v3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_8f} :catch_a4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_8f} :catch_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_8f} :catch_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_8f} :catch_95
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_8f} :catch_90

    goto :goto_a8

    :catch_90
    move-exception p1

    .line 1755
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_a8

    :catch_95
    move-exception p1

    .line 1753
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_a8

    :catch_9a
    move-exception p1

    .line 1751
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_a8

    :catch_9f
    move-exception p1

    .line 1749
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_a8

    :catch_a4
    move-exception p1

    .line 1747
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public zyz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 801
    const-string v0, "ZYZ_SID"

    .line 0
    const-string v1, "calling zyz interface, SID:"

    .line 801
    const-string/jumbo v2, "zyz"

    const-string v3, "AdvertMgr"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "className="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "param="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_57

    .line 806
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "bundle="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    .line 808
    :cond_57
    const-string p3, "bundle=null"

    invoke-static {v3, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :goto_5c
    :try_start_5c
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 814
    const-string p1, "INIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 815
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.optaim.zyzservice.SETUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 818
    const-string p2, "com.optaim.zyzservice.SID"

    invoke-virtual {p0, v0}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    iget-object p2, p0, Lcom/netease/advertSdk/base/AdvertMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_c1

    .line 820
    :cond_90
    const-string p1, "OPEN_SESSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_c1

    .line 821
    :cond_99
    const-string p1, "REGISTRATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    const-string p1, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    const-string p1, "LAUNCH"

    .line 822
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    goto :goto_c1

    .line 823
    :cond_b2
    const-string p1, "PURCHASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_b7} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_b7} :catch_b8

    goto :goto_c1

    :catch_b8
    move-exception p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_c1

    :catch_bd
    move-exception p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_c1
    :goto_c1
    return-void
.end method
