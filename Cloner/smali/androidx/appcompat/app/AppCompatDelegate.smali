# classes.dex

.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_AUTO_BATTERY:I = 0x3

.field public static final MODE_NIGHT_AUTO_TIME:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field public static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field private static final sActivityDelegates:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sActivityDelegatesLock:Ljava/lang/Object;

.field private static final sAppLocalesStorageSyncLock:Ljava/lang/Object;

.field private static sDefaultNightMode:I

.field private static sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

.field private static sIsFrameworkSyncChecked:Z

.field private static sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

.field static sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field private static sStoredAppLocales:Landroidx/core/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 113
    new-instance v0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;

    invoke-direct {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    const/16 v0, -0x64

    .line 185
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    const/4 v0, 0x0

    .line 187
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 188
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 189
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 190
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 197
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .line 984
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 987
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 989
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 990
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method private static applyDayNightToActiveDelegates()V
    .registers 3

    .line 1015
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1016
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v2, :cond_9

    .line 1022
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNight()Z

    goto :goto_9

    .line 1025
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method

.method private static applyLocalesToActiveDelegates()V
    .registers 2

    .line 1029
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1030
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_6

    .line 1035
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->applyAppLocales()Z

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3

    .line 255
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3

    .line 266
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .line 290
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .line 278
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static getApplicationLocales()Landroidx/core/os/LocaleListCompat;
    .registers 2

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_15

    .line 760
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 762
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 766
    :cond_15
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_1a

    return-object v0

    .line 772
    :cond_1a
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .registers 1

    .line 782
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    return v0
.end method

.method static getLocaleManagerForApplication()Ljava/lang/Object;
    .registers 2

    .line 833
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 834
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_6

    .line 836
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->getContextForDelegate()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "021F0E000204"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method static getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 792
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static getStoredAppLocales()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 802
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static isAutoStorageOptedIn(Landroid/content/Context;)Z
    .registers 2

    .line 849
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    .line 851
    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 853
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_31

    .line 854
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "0F05190E3D15081717221F0E00020414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    const-string p0, "2F001D22010C1704062A15010409001300"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 858
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 860
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 863
    :cond_31
    :goto_31
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .registers 1

    .line 980
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$asyncExecuteSyncRequestedAndStoredLocales$0(Landroid/content/Context;)V
    .registers 1

    .line 874
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$syncRequestedAndStoredLocales$1(Landroid/content/Context;)V
    .registers 1

    .line 908
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->syncLocalesToFramework(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 909
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    return-void
.end method

.method static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 2

    .line 994
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 996
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 997
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .line 1001
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1002
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1003
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 1008
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 1011
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method static resetStaticRequestedAndStoredLocales()V
    .registers 1

    const/4 v0, 0x0

    .line 811
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 812
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    return-void
.end method

.method public static setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V
    .registers 3

    .line 721
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1b

    .line 725
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 728
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 727
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_30

    .line 735
    :cond_1b
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 736
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 737
    :try_start_26
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 738
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyLocalesToActiveDelegates()V

    .line 739
    monitor-exit v0

    goto :goto_30

    :catchall_2d
    move-exception p0

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2d

    throw p0

    :cond_30
    :goto_30
    return-void
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .registers 1

    .line 970
    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1a

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const-string p0, "2F001D22010C1704062A15010409001300"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 658
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    .line 649
    :cond_1a
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    if-eq v0, p0, :cond_23

    .line 650
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 651
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNightToActiveDelegates()V

    :cond_23
    :goto_23
    return-void
.end method

.method static setIsAutoStoreLocalesOptedIn(Z)V
    .registers 1

    .line 824
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    return-void
.end method

.method static syncRequestedAndStoredLocales(Landroid/content/Context;)V
    .registers 4

    .line 901
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 903
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1c

    .line 904
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    if-nez v0, :cond_54

    .line 907
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_54

    .line 913
    :cond_1c
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_1f
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_40

    .line 915
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_31

    .line 917
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 919
    :cond_31
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 923
    monitor-exit v0

    return-void

    .line 925
    :cond_3b
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    goto :goto_53

    .line 926
    :cond_40
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 929
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 930
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper;->persistLocales(Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    :cond_53
    :goto_53
    monitor-exit v0

    :cond_54
    :goto_54
    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_55

    throw p0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method applyAppLocales()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract applyDayNight()Z
.end method

.method asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V
    .registers 4

    .line 874
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.end method

.method public getLocalNightMode()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract hasWindowFeature(I)Z
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    return-void
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public setTheme(I)V
    .registers 2

    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method
