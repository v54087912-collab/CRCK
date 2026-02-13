# classes.dex

.class public Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/applovin/impl/sdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/util/Collection;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/applovin/impl/sdk/utils/c;->d:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/applovin/impl/sdk/utils/c;->e:Lcom/applovin/impl/sdk/p$a;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .registers 1
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .registers 1

    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/c;->d:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object p0, Lcom/applovin/impl/sdk/utils/c;->e:Lcom/applovin/impl/sdk/p$a;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_78

    .line 14
    :cond_d
    sget-object v1, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_b

    .line 30
    if-eqz v2, :cond_48

    .line 32
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/c;->c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    .line 35
    move-result-object p0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    sput-boolean v4, Lcom/applovin/impl/sdk/utils/c;->d:Z

    .line 39
    sput-object p0, Lcom/applovin/impl/sdk/utils/c;->e:Lcom/applovin/impl/sdk/p$a;

    .line 41
    new-instance p0, Ljava/util/HashSet;

    .line 43
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_45

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    goto :goto_35

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p0

    .line 73
    :cond_48
    :try_start_48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    const-wide/16 v0, 0x3c

    .line 77
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6e

    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6e

    .line 89
    const-string p0, "DataCollector"

    .line 91
    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 93
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_6e

    .line 97
    :catch_60
    move-exception p0

    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    const-string v0, "DataCollector"

    .line 106
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 108
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/Object;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_71
    sget-object v0, Lcom/applovin/impl/sdk/utils/c;->e:Lcom/applovin/impl/sdk/p$a;

    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_75

    .line 120
    throw v0

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_b

    .line 122
    throw p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/c;->d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/c;->e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    if-nez v0, :cond_12

    .line 13
    new-instance p0, Lcom/applovin/impl/sdk/p$a;

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/c;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 7
    const-string v2, "DataCollector"

    .line 9
    if-eqz v0, :cond_31

    .line 11
    :try_start_a
    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 23
    move-result v4

    .line 24
    iput-boolean v4, v0, Lcom/applovin/impl/sdk/p$a;->a:Z

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_20

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_40

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_40

    .line 46
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_40

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "DataCollector"

    .line 3
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/c;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_43

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/applovin/impl/sdk/p$a;

    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    .line 17
    const-string v3, "advertising_id"

    .line 19
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    .line 29
    const-string v3, "limit_ad_tracking"

    .line 31
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    iput-boolean p0, v1, Lcom/applovin/impl/sdk/p$a;->a:Z
    :try_end_29
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_29} :catch_2c
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    .line 42
    return-object v1

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_3a

    .line 47
    :goto_2e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    const-string v1, "Unable to collect Fire OS IDFA"

    .line 55
    :goto_36
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_43

    .line 59
    :goto_3a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 67
    goto :goto_36

    .line 68
    :cond_43
    :goto_43
    sput-boolean v2, Lcom/applovin/impl/sdk/utils/c;->a:Z

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
