# classes.dex

.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/l$b;,
        Lcom/applovin/impl/sdk/l$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2e

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->B()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Ljava/util/Map;
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :try_start_1c
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_28

    goto :goto_29

    :catchall_28
    const/4 v5, 0x0

    :goto_29
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v6, v1, v7}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v7, "app_name"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz v5, :cond_41

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_42

    :cond_41
    move-object v7, v1

    :goto_42
    const-string v8, "app_version"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4c

    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4d

    :cond_4c
    const/4 v7, -0x1

    :goto_4d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "app_version_code"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_59

    goto :goto_5a

    :cond_59
    move-object v6, v1

    :goto_5a
    const-string v7, "installer_name"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v6}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tg"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v6}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "debug"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ia"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "alts_ms"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session_id"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "j8"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/o4;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ps_tpg"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/o4;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ps_apg"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/o4;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ps_capg"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/o4;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ps_aipg"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/x4;->h:Lcom/applovin/impl/x4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f9

    const-string v3, "ia_v2"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    :cond_f9
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :goto_102
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v4, "sdk_version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/g4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "omid_sdk_version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_review_sdk_version"

    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->f:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "api_did"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_136

    iget-wide v3, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_136
    const-string v3, "first_install_v3_ms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->M()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_launch_ms"

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "app_launch_count"

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "target_sdk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-static {v2}, Lcom/applovin/impl/sdk/T;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "min_sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_173
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->I0()Z

    move-result v1

    if-eqz v1, :cond_18a

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unity_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18a
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_199

    const-string v2, "application_start_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_199
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1a8

    const-string v2, "application_exit_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a8
    return-object v0
.end method

.method private B()Ljava/util/Map;
    .registers 8

    const-string v0, "ps_version_code"

    const-string v1, "ps_version"

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "api_level"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "brand"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "brand_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "hardware"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sim"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/v;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "aida"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "model"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "revision"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->C()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "tz_offset"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "gy"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "country_code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mnc"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "tv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pc"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->Q()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hdr"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->M()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "supported_abis"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_156

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "adns"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "adnsd"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "xdpi"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ydpi"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/o0;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$b;

    move-result-object v3

    if-eqz v3, :cond_156

    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tl_cr"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tr_cr"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bl_cr"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "br_cr"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bt_ms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()J

    move-result-wide v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tbalsi_ms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/o4;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "psase"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/k7;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "process_name"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/k7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_main_process"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1a7
    const-string v4, "com.android.vending"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_1a7 .. :try_end_1bc} :catchall_1bd

    goto :goto_1ca

    :catchall_1bd
    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ca
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "play_store_disabled"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;)V

    return-object v2
.end method

.method private C()D
    .registers 7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    mul-double/2addr v0, v2

    const-wide v4, 0x414b774000000000L  # 3600000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private D()Lorg/json/JSONArray;
    .registers 25

    move-object/from16 v1, p0

    const/4 v4, 0x1

    const-string v5, ", MIME type: "

    const-string v6, "DataCollector"

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_18
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_272

    array-length v9, v8

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_26b

    aget-object v11, v8, v10

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_37

    move v2, v4

    move-object v3, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v21, v10

    goto/16 :goto_261

    :cond_37
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "name"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v11}, LY0/y;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "is_hardware_accelerated"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LY0/x;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "is_software_only"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    array-length v4, v13

    const/4 v3, 0x0

    :goto_75
    if-ge v3, v4, :cond_235

    aget-object v2, v13, v3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v4

    const-string v4, "video/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_8c
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-nez v4, :cond_a1

    :cond_92
    :goto_92
    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :cond_9e
    :goto_9e
    const/4 v2, 0x1

    goto/16 :goto_224

    :cond_a1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0
    :try_end_a5
    .catchall {:try_start_8c .. :try_end_a5} :catchall_1f6

    if-nez v0, :cond_a8

    goto :goto_92

    :cond_a8
    move-object/from16 v17, v8

    :try_start_aa
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_1f0

    move/from16 v18, v9

    :try_start_b1
    const-string v9, "max_width"

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v19
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_1e6

    move-object/from16 v20, v13

    :try_start_b9
    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "max_height"

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    const-string v13, "bitrate_range_bps"

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;
    :try_end_df
    .catchall {:try_start_b9 .. :try_end_df} :catchall_1e0

    move-object/from16 v22, v7

    move/from16 v21, v10

    const/4 v10, 0x2

    :try_start_e4
    new-array v7, v10, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v19, v7, v10

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v7

    const-string v9, "overall_frame_rate_range"

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_105
    .catchall {:try_start_e4 .. :try_end_105} :catchall_1dc

    move-object/from16 v19, v12

    const/4 v13, 0x2

    :try_start_108
    new-array v12, v13, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v7, v12, v10

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v10
    :try_end_137
    .catchall {:try_start_108 .. :try_end_137} :catchall_190

    if-eqz v10, :cond_166

    :try_start_139
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_166

    const-string v7, "frame_rate_range_for_max_res"

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_14d
    .catchall {:try_start_139 .. :try_end_14d} :catchall_162

    const/4 v10, 0x2

    :try_start_14e
    new-array v12, v10, [Ljava/lang/Double;
    :try_end_150
    .catchall {:try_start_14e .. :try_end_150} :catchall_160

    const/4 v13, 0x0

    :try_start_151
    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v0, v12, v9

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_151 .. :try_end_15d} :catchall_15e

    goto :goto_193

    :catchall_15e
    move-exception v0

    goto :goto_169

    :catchall_160
    move-exception v0

    goto :goto_164

    :catchall_162
    move-exception v0

    const/4 v10, 0x2

    :goto_164
    const/4 v13, 0x0

    goto :goto_169

    :cond_166
    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_193

    :goto_169
    :try_start_169
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_193

    iget-object v7, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not get frame rates for max resolution for codec: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_193

    :catchall_190
    move-exception v0

    goto/16 :goto_1fc

    :cond_193
    :goto_193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v4, :cond_1d1

    array-length v7, v4

    if-lez v7, :cond_1d1

    array-length v7, v4

    move v9, v13

    :goto_1a1
    if-ge v9, v7, :cond_1cc

    aget-object v12, v4, v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v13, "profile"

    move-object/from16 v23, v4

    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "level"

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move-object/from16 v4, v23

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_1a1

    :cond_1cc
    const-string v4, "profile_levels"

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d1
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v15, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_169 .. :try_end_1da} :catchall_190

    goto/16 :goto_9e

    :catchall_1dc
    move-exception v0

    :goto_1dd
    move-object/from16 v19, v12

    goto :goto_1fc

    :catchall_1e0
    move-exception v0

    move-object/from16 v22, v7

    move/from16 v21, v10

    goto :goto_1dd

    :catchall_1e6
    move-exception v0

    move-object/from16 v22, v7

    :goto_1e9
    move/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_1fc

    :catchall_1f0
    move-exception v0

    move-object/from16 v22, v7

    :goto_1f3
    move/from16 v18, v9

    goto :goto_1e9

    :catchall_1f6
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    goto :goto_1f3

    :goto_1fc
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_9e

    iget-object v4, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get capabilities for codec: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9e

    :goto_224
    add-int/2addr v3, v2

    move/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v10, v21

    move-object/from16 v7, v22

    goto/16 :goto_75

    :cond_235
    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v21, v10

    move-object/from16 v19, v12

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25e

    const-string v0, "supported_mime_types"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_257

    const-string v0, "capabilities_by_type"

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_257
    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25c
    const/4 v2, 0x1

    goto :goto_261

    :cond_25e
    move-object/from16 v3, v22

    goto :goto_25c

    :goto_261
    add-int/lit8 v10, v21, 0x1

    move v4, v2

    move-object v7, v3

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_23

    :cond_26b
    move-object v3, v7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_272
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_280

    iget-object v2, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Failed to get MediaCodecList"

    invoke-virtual {v2, v6, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_280
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method private J()Ljava/util/Map;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private M()Lorg/json/JSONArray;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-object v0
.end method

.method private N()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->c()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :catchall_e
    :cond_e
    return v0
.end method

.method private O()Z
    .registers 6

    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_36

    :try_start_14
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->a(Landroid/net/ConnectivityManager;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1

    :catchall_1d
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "DataCollector"

    const-string v4, "Unable to collect constrained network info."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    return v1
.end method

.method private P()Z
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_13

    move v0, v3

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2d

    if-nez v4, :cond_2c

    if-eqz v1, :cond_2d

    :cond_2c
    move v2, v3

    :cond_2d
    return v2
.end method

.method private Q()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/b0;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic S()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->q()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;
    .registers 7

    const-string v0, "DataCollector"

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->A4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_16

    return-object v1

    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->z4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_27

    return-object v1

    :cond_27
    :try_start_27
    invoke-static {p1}, Lcom/applovin/impl/sdk/t0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    goto :goto_4f

    :catchall_2c
    move-exception p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to obtain trace input stream from application exit info"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    const-string v3, "getTraceInputStream"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/q1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4f
    if-nez p1, :cond_52

    return-object v1

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_57
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_80

    const/4 p1, 0x0

    :goto_62
    :try_start_62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_7c

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6f

    goto :goto_7c

    :cond_6f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_7a

    add-int/lit8 p1, p1, 0x1

    goto :goto_62

    :catchall_7a
    move-exception p1

    goto :goto_82

    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    goto :goto_ac

    :catchall_80
    move-exception p1

    goto :goto_8b

    :goto_82
    :try_start_82
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception p2

    :try_start_87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8a
    throw p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_80

    :goto_8b
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_a1

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v2, "Failed to read stack trace from input stream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a1
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    const-string v2, "readStackTraceFromInputStream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/q1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/applovin/impl/v4;->u4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/p0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/s0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1d
    move-exception p0

    goto :goto_24

    :cond_1f
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_1d

    return-object p0

    :goto_24
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    const-string p2, "DataCollector"

    const-string v0, "getInstallerName"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/Map;
    .registers 5

    if-nez p1, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3f
    const-string v1, ""

    :goto_41
    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_52

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_56

    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_56
    const-string p1, "categories"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .registers 14

    const-string v0, "tds"

    const-string v1, "fs"

    const-string v2, "DataCollector"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/o0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dx"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dy"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_54

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "screen_size_in"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_84

    const-string v5, "display_cutout_insets"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    invoke-static {v3}, Lcom/applovin/impl/o0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8f

    const-string v5, "status_bar_insets"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    invoke-static {v3}, Lcom/applovin/impl/o0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9a

    const-string v4, "nav_bar_insets"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    if-eqz p2, :cond_c2

    sget-object v3, Lcom/applovin/impl/sdk/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v$a;

    if-eqz v3, :cond_aa

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T()V

    goto :goto_c6

    :cond_aa
    invoke-static {}, Lcom/applovin/impl/k7;->h()Z

    move-result v3

    if-eqz v3, :cond_bd

    new-instance v3, Lcom/applovin/impl/v$a;

    invoke-direct {v3}, Lcom/applovin/impl/v$a;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "inc"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    :cond_bd
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    goto :goto_c6

    :cond_c2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    :goto_c6
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const-string v5, "idfa"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "dnt"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnt_code"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/l$b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/v4;->w3:Lcom/applovin/impl/v4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11b

    if-eqz v3, :cond_11b

    iget-object v4, v3, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    const-string v5, "idfv"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lcom/applovin/impl/sdk/l$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "idfv_scope"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11b
    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12c

    const-string v4, "huc"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12c
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13d

    const-string v4, "aru"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13d
    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14e

    const-string v4, "dns"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14e
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->L3:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17f

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->j()Lcom/applovin/impl/sdk/l$c;

    move-result-object v3

    iget v4, v3, Lcom/applovin/impl/sdk/l$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "act"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget v4, v3, Lcom/applovin/impl/sdk/l$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "acm"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, v3, Lcom/applovin/impl/sdk/l$c;->c:Ljava/lang/Boolean;

    const-string v4, "sowpie"

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_17f
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->T3:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a2

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mtl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a2
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->W3:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1bf

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adr"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1bf
    if-eqz p2, :cond_1ca

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_1ce

    :cond_1ca
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->q()Ljava/lang/Float;

    move-result-object p2

    :goto_1ce
    if-eqz p2, :cond_1d5

    const-string v3, "volume"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->u()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "ma"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "spo"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "aif"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "af_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "ab_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :try_start_222
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "screen_brightness"

    invoke-static {p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x437f0000  # 255.0f

    div-float/2addr p2, v3

    const-string v3, "sb"

    const/high16 v4, 0x42c80000  # 100.0f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_222 .. :try_end_23f} :catch_240

    goto :goto_24e

    :catch_240
    move-exception p2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_24e

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v4, "Unable to collect screen brightness"

    invoke-virtual {v3, v2, v4, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24e
    :goto_24e
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->Z3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27a

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/k7;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    if-eqz p2, :cond_27a

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/k8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27a

    const-string v3, "ua"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27a
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->k4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2ae

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/k8;->b(Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/k8;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "wvvc"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/k8;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvv"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/k8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvpn"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2ae
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->N3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2fa

    :try_start_2bf
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2dd
    .catchall {:try_start_2bf .. :try_end_2dd} :catchall_2de

    goto :goto_2fa

    :catchall_2de
    move-exception p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2fa

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "Unable to collect total & free space."

    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2fa
    :goto_2fa
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->O3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_35c

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Lcom/applovin/impl/k7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    const-string v0, "lmt"

    const-string v1, "tm"

    const-string v2, "fm"

    if-eqz p2, :cond_347

    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35c

    :cond_347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35c
    :goto_35c
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->P3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_393

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p2}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_393

    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result p2

    if-eqz p2, :cond_393

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e0;->a(Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_393
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->M3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3b2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b2

    const-string v0, "so"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b2
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "device_orientation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_lock"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->Q3:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3e3

    invoke-static {}, Lcom/applovin/impl/k7;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e3
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result p2

    if-eqz p2, :cond_402

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_402

    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_402
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->b4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_42d

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    move-result-object p2

    if-eqz p2, :cond_42d

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/u4;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42d
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->c4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_458

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    move-result-object p2

    if-eqz p2, :cond_458

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/u4;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_458
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/r0;->g(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_485

    const-string v0, "kb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_485
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_4c7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ah_dd_enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ah_sdk_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ah_random_user_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ah_sdk_package_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c7
    return-object p1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/l$b;)V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/v$a;)V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const-string v0, "details"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error_code"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p2, "error_message"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/c2;->s0:Lcom/applovin/impl/c2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->K6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return-void

    :cond_29
    sput-object p0, Lcom/applovin/impl/sdk/l;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->R3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->S3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->r()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->Z3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k7;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/sdk/k;)V

    :cond_63
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->k4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k8;->b(Lcom/applovin/impl/sdk/k;)V

    :cond_78
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->Y3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->U3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->m4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->y6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbpn"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_fb
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->z6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_122

    const-string v0, "video_decoders"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->D()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_122

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_122

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_122
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .registers 7

    const-string v0, "DataCollector"

    :try_start_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->G()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_40

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_3f

    :cond_26
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {p1, v2}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_3f
    return-void

    :catchall_40
    move-exception v1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v3}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/z0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/z0;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "reportAppExitInfoStackTrace"

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private b()Z
    .registers 3

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "lz}$blpz"

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2e

    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_18
    if-ltz v4, :cond_25

    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_2e
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->S()V

    return-void
.end method

.method private c()Z
    .registers 10

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    const/16 v3, 0x9

    if-ge v2, v3, :cond_32

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    return v0

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_32
    return v1
.end method

.method private d()J
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide/16 v1, 0x100

    goto :goto_1d

    :cond_1b
    const-wide/16 v1, 0x0

    :goto_1d
    const-string v3, "SelectToSpeakService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_28
    const-string v3, "SoundAmplifierService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_33
    const-string v3, "SpeechToTextAccessibilityService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3e
    const-string v3, "SwitchAccessService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5e

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5e
    const-string v0, "accessibility_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_69
    const-string v0, "touch_exploration_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    :cond_74
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "accessibility_display_inversion_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_85
    const-string v0, "skip_first_use_hints"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_90
    const-string v0, "lock_screen_allow_remote_input"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_9b
    const-string v0, "enabled_accessibility_audio_description_by_default"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_a6
    const-string v0, "accessibility_shortcut_on_lock_screen"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_b1
    const-string v0, "wear_talkback_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_bc
    const-string v0, "hush_gesture_used"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_c8
    const-string v0, "high_text_contrast_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_d4
    const-string v0, "accessibility_display_magnification_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_e0
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ec

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_ec
    const-string v0, "accessibility_captioning_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_f8
    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_104
    const-string v0, "accessibility_autoclick_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_110
    const-string v0, "accessibility_large_pointer_icon"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_11c
    const-string v0, "reduce_bright_colors_activated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_128
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_134
    const-string v0, "tty_mode_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_140

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_140
    const-string v0, "rtt_calling_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_14c
    const-string v0, "accessibility_floating_menu_fade_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_158

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_158
    const-string v0, "accessibility_show_window_magnification_prompt"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_164

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_164
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_170
    const-string v0, "accessibility_magnification_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17e

    const-wide/32 v4, 0x40000000

    :goto_17c
    or-long/2addr v1, v4

    goto :goto_198

    :cond_17e
    if-ne v0, v3, :cond_186

    const-wide v4, 0x80000000L

    goto :goto_17c

    :cond_186
    const/4 v4, 0x2

    if-ne v0, v4, :cond_18f

    const-wide v4, 0x100000000L

    goto :goto_17c

    :cond_18f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_198

    const-wide v4, 0x200000000L

    goto :goto_17c

    :cond_198
    :goto_198
    const-string v0, "accessibility_button_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a7

    const-wide v4, 0x400000000L

    :goto_1a5
    or-long/2addr v1, v4

    goto :goto_1af

    :cond_1a7
    if-ne v0, v3, :cond_1af

    const-wide v4, 0x800000000L

    goto :goto_1a5

    :cond_1af
    :goto_1af
    const-string v0, "accessibility_floating_menu_size"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1be

    const-wide v4, 0x1000000000L

    :goto_1bc
    or-long/2addr v1, v4

    goto :goto_1c6

    :cond_1be
    if-ne v0, v3, :cond_1c6

    const-wide v4, 0x2000000000L

    goto :goto_1bc

    :cond_1c6
    :goto_1c6
    const-string v0, "accessibility_floating_menu_icon_type"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d5

    const-wide v3, 0x4000000000L

    :goto_1d3
    or-long/2addr v1, v3

    goto :goto_1dd

    :cond_1d5
    if-ne v0, v3, :cond_1dd

    const-wide v3, 0x8000000000L

    goto :goto_1d3

    :cond_1dd
    :goto_1dd
    return-wide v1
.end method

.method private g()Ljava/util/List;
    .registers 9

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->x4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_19

    return-object v1

    :cond_19
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_26

    return-object v1

    :cond_26
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->y4:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lp2/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp2/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Lp2/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/y0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/V;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/W;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "importance"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/X;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "pss"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/Y;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "rss"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/Z;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process_name"

    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/u0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pid"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/v0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ruid"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/w0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "puid"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/x0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "duid"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/sdk/l;->a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_118

    const-string v6, "stack_trace"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :cond_11d
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const-string v0, "portrait"

    goto :goto_14

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const-string v0, "landscape"

    goto :goto_14

    :cond_12
    const-string v0, "none"

    :goto_14
    return-object v0
.end method

.method private i()Ljava/util/List;
    .registers 7

    invoke-static {}, Lcom/applovin/impl/o0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->w4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_19

    return-object v1

    :cond_19
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_26

    return-object v1

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/c0;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/i0;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/j0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/k0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startup_state"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/l0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "start_type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/m0;->a(Landroid/app/ApplicationStartInfo;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "was_force_stopped"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n0;->a(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "startup_timestamps"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/o0;->a(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "process_name"

    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/q0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/r0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ruid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "puid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "duid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/g0;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "launch_mode"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/impl/sdk/h0;->a(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "intent"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_f4
    return-object v1
.end method

.method private j()Lcom/applovin/impl/sdk/l$c;
    .registers 6

    new-instance v0, Lcom/applovin/impl/sdk/l$c;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/l$c;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1d

    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    if-eqz v1, :cond_27

    const-string v4, "scale"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_28

    :cond_27
    move v4, v2

    :goto_28
    if-lez v3, :cond_36

    if-lez v4, :cond_36

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000  # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/applovin/impl/sdk/l$c;->b:I

    goto :goto_38

    :cond_36
    iput v2, v0, Lcom/applovin/impl/sdk/l$c;->b:I

    :goto_38
    if-eqz v1, :cond_41

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_42

    :cond_41
    move v1, v2

    :goto_42
    iput v1, v0, Lcom/applovin/impl/sdk/l$c;->a:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "stay_on_while_plugged_in"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/sdk/l$c;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_21

    :try_start_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "DataCollector"

    const-string v3, "Unable to collect carrier"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    const-string v0, ""

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    :cond_26
    sget-object v0, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    invoke-static {v2}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;)I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-static {v2, v3}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_53

    return-object v0

    :catchall_53
    return-object v1
.end method

.method private q()Ljava/lang/Float;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->X3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return-object v0
.end method

.method private r()F
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "DataCollector"

    const-string v3, "Error collecting font scale"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    const/high16 v0, -0x40800000  # -1.0f

    return v0
.end method

.method private s()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private t()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->g()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_TCString"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_AddtlConsent"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private u()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2f

    :try_start_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "DataCollector"

    const-string v3, "Unable to collect mobile country code"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    const-string v0, ""

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2e

    :try_start_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "DataCollector"

    const-string v3, "Unable to collect mobile network code"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    const-string v0, ""

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_8d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_31

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_56

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_31
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_73

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_73

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "DataCollector"

    const-string v3, "No sound outputs detected"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    return-object v0

    :cond_8d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/l;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lcom/applovin/impl/sdk/l;->i:Ljava/lang/String;

    goto :goto_19

    :cond_17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_19
    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "first_install"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "first_install_v2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "test_ads"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "test_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "muted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->x3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/j7;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_97
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->A3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compass_random_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->C3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cd
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->G3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    if-eqz v1, :cond_106

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ps_topics"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    :cond_106
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/x4;->S:Lcom/applovin/impl/x4;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "template_browser_package_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public F()Lcom/applovin/impl/sdk/l$b;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/l$b;

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->J()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->c5:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/sdk/k;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->d5:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/s4$a;->a(I)Lcom/applovin/impl/s4$a;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/s4;->b(Ljava/lang/String;JLcom/applovin/impl/s4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    return-object v2
.end method

.method public I()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->g:Z

    return v0
.end method

.method public T()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m5;

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/l$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/l$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/m5;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m5$a;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    new-instance v4, Lcom/applovin/impl/sdk/B0;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/B0;-><init>(Lcom/applovin/impl/sdk/l;)V

    const/4 v5, 0x1

    const-string v6, "setDeviceVolume"

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->l0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_3f

    const-string p3, "device_info"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_info"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2c

    const-string p2, "connection_info"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz p1, :cond_33

    const-string p2, "ad_info"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_58

    const-string p1, "segments"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_3f
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_4a

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4a
    if-eqz p1, :cond_4f

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4f
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_58

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_58
    :goto_58
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/v4;->a5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b5

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectEventKey"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_f

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method protected a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->K3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/p6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/A0;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/A0;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollector"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->l:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->m:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->n:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->o:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "server_installed_at"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->G:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public f()Lcom/applovin/impl/v$a;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/v;->b(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/applovin/impl/v$a;

    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    return-object v0

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->v3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->u3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V

    :cond_39
    sget-object v1, Lcom/applovin/impl/sdk/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_44

    :cond_3f
    new-instance v0, Lcom/applovin/impl/v$a;

    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    :goto_44
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    goto :goto_59

    :cond_58
    move-object v1, v2

    :goto_59
    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/l;->g:Z

    :cond_6b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->F()Lcom/applovin/impl/sdk/l$b;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v2, v3, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    :cond_73
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/l;->g:Z

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->g:Z

    goto :goto_86

    :cond_83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->g:Z

    :cond_86
    :goto_86
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z3;->b()Ljava/util/Deque;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "network_throughput_info"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v1}, Lcom/applovin/impl/z3;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "network_throughput_kbps"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$d;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ts_ms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_url"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ct_ms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lrm_rs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 v0, 0x0

    :cond_66
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "fireos"

    goto :goto_d

    :cond_b
    const-string v0, "android"

    :goto_d
    return-object v0
.end method
