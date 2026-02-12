# classes.dex

.class public abstract Lcom/applovin/impl/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;

.field private static d:Z

.field private static e:Lcom/applovin/impl/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/v;->c:Ljava/util/Collection;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/v;->d:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/impl/v;->e:Lcom/applovin/impl/v$a;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/v$a;
    .registers 6

    invoke-static {}, Lcom/applovin/impl/k7;->a()V

    sget-object v0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-boolean v1, Lcom/applovin/impl/v;->d:Z

    if-eqz v1, :cond_10

    sget-object p0, Lcom/applovin/impl/v;->e:Lcom/applovin/impl/v$a;

    monitor-exit v0

    return-object p0

    :catchall_e
    move-exception p0

    goto :goto_6f

    :cond_10
    sget-object v1, Lcom/applovin/impl/v;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_e

    if-eqz v2, :cond_4b

    invoke-static {p0}, Lcom/applovin/impl/v;->c(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object p0

    monitor-enter v0

    :try_start_27
    sput-boolean v4, Lcom/applovin/impl/v;->d:Z

    sput-object p0, Lcom/applovin/impl/v;->e:Lcom/applovin/impl/v$a;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_48

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_38

    :catchall_48
    move-exception p0

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p0

    :cond_4b
    :try_start_4b
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_65

    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_5c} :catch_5d

    goto :goto_65

    :catch_5d
    move-exception p0

    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    sget-object p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_68
    sget-object v0, Lcom/applovin/impl/v;->e:Lcom/applovin/impl/v$a;

    monitor-exit p0

    return-object v0

    :catchall_6c
    move-exception v0

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_6c

    throw v0

    :goto_6f
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_e

    throw p0
.end method

.method public static a()Z
    .registers 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/applovin/impl/v$a;
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/v;->a(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/v$a;
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/v;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/applovin/impl/v;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_11

    new-instance v0, Lcom/applovin/impl/v$a;

    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    :cond_11
    return-object v0
.end method

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/v$a;
    .registers 5

    const-string v0, "DataCollector"

    sget-boolean v1, Lcom/applovin/impl/v;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lcom/applovin/impl/v$a;

    invoke-direct {v1}, Lcom/applovin/impl/v$a;-><init>()V

    const-string v3, "advertising_id"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V

    const-string v3, "limit_ad_tracking"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    move p0, v2

    :goto_28
    invoke-virtual {v1, p0}, Lcom/applovin/impl/v$a;->a(Z)V

    if-eqz p0, :cond_34

    sget-object p0, Lcom/applovin/impl/v$a$a;->c:Lcom/applovin/impl/v$a$a;

    goto :goto_36

    :catchall_30
    move-exception p0

    goto :goto_3a

    :catch_32
    move-exception p0

    goto :goto_40

    :cond_34
    sget-object p0, Lcom/applovin/impl/v$a$a;->d:Lcom/applovin/impl/v$a$a;

    :goto_36
    invoke-virtual {v1, p0}, Lcom/applovin/impl/v$a;->a(Lcom/applovin/impl/v$a$a;)V
    :try_end_39
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_39} :catch_32
    .catchall {:try_start_7 .. :try_end_39} :catchall_30

    return-object v1

    :goto_3a
    const-string v1, "Unable to collect Fire OS IDFA"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    :goto_40
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    sput-boolean v2, Lcom/applovin/impl/v;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/v$a;
    .registers 6

    invoke-static {}, Lcom/applovin/impl/k7;->a()V

    invoke-static {}, Lcom/applovin/impl/v;->a()Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_3b

    :try_start_d
    new-instance v0, Lcom/applovin/impl/v$a;

    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/applovin/impl/v$a;->a(Z)V

    if-eqz v4, :cond_24

    sget-object v4, Lcom/applovin/impl/v$a$a;->c:Lcom/applovin/impl/v$a$a;

    goto :goto_26

    :catchall_22
    move-exception v0

    goto :goto_31

    :cond_24
    sget-object v4, Lcom/applovin/impl/v$a$a;->d:Lcom/applovin/impl/v$a$a;

    :goto_26
    invoke-virtual {v0, v4}, Lcom/applovin/impl/v$a;->a(Lcom/applovin/impl/v$a$a;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_22

    return-object v0

    :goto_31
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_44

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_3b
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_44

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    const/4 p0, 0x0

    return-object p0
.end method
