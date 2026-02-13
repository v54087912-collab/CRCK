# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/BrowserSelector;
.super Ljava/lang/Object;
.source "BrowserSelector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserSelector.kt\ncom/vk/id/internal/auth/web/BrowserSelector\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,192:1\n34#2:193\n*S KotlinDebug\n*F\n+ 1 BrowserSelector.kt\ncom/vk/id/internal/auth/web/BrowserSelector\n*L\n39#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/BrowserSelector;",
        "",
        "()V",
        "ACTION_CUSTOM_TABS_CONNECTION",
        "",
        "getACTION_CUSTOM_TABS_CONNECTION$annotations",
        "BROWSER_INTENT",
        "Landroid/content/Intent;",
        "getBROWSER_INTENT$annotations",
        "getBROWSER_INTENT",
        "()Landroid/content/Intent;",
        "SCHEME_HTTP",
        "SCHEME_HTTPS",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "getAllBrowsers",
        "",
        "Lcom/vk/id/internal/auth/web/BrowserDescriptor;",
        "context",
        "Landroid/content/Context;",
        "hasWarmupService",
        "",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "isFullBrowser",
        "resolveInfo",
        "Landroid/content/pm/ResolveInfo;",
        "select",
        "browserMatcher",
        "Lcom/vk/id/internal/auth/web/BrowserMatcher;",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

.field private static final BROWSER_INTENT:Landroid/content/Intent;

.field public static final INSTANCE:Lcom/vk/id/internal/auth/web/BrowserSelector;

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"

.field private static final logger:Lcom/vk/id/internal/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/vk/id/internal/auth/web/BrowserSelector;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/web/BrowserSelector;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/web/BrowserSelector;->INSTANCE:Lcom/vk/id/internal/auth/web/BrowserSelector;

    .line 193
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, "BrowserSelector"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/vk/id/internal/auth/web/BrowserSelector;->logger:Lcom/vk/id/internal/log/Logger;

    .line 47
    const-string v0, "toString(...)"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/id/internal/auth/web/BrowserSelector;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/id/internal/auth/web/BrowserSelector;->BROWSER_INTENT:Landroid/content/Intent;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/web/BrowserSelector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getACTION_CUSTOM_TABS_CONNECTION$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBROWSER_INTENT$annotations()V
    .registers 0

    return-void
.end method

.method private final hasWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 5

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    sget-object v1, Lcom/vk/id/internal/auth/web/BrowserSelector;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    return p2
.end method

.method private final isFullBrowser(Landroid/content/pm/ResolveInfo;)Z
    .registers 7

    .line 163
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    .line 164
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 165
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_4f

    .line 171
    :cond_1e
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_27

    return v1

    .line 178
    :cond_27
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 179
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 181
    const-string v4, "http"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 182
    const-string v4, "https"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_4f
    :goto_4f
    return v1
.end method


# virtual methods
.method public final getAllBrowsers(Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/web/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x40

    if-lt v1, v2, :cond_1c

    const v1, 0x20040

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x40

    .line 78
    :goto_1e
    sget-object v2, Lcom/vk/id/internal/auth/web/BrowserSelector;->BROWSER_INTENT:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 80
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    .line 83
    :goto_2d
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/vk/id/internal/auth/web/BrowserSelector;->isFullBrowser(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_3a

    .line 92
    :cond_50
    :try_start_50
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "packageName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v7}, Lcom/vk/id/internal/auth/web/BrowserSelector;->hasWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 96
    new-instance v7, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 97
    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_81

    .line 100
    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_85

    .line 103
    :cond_81
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    const/4 v8, 0x0

    .line 106
    :goto_85
    new-instance v7, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v4}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 107
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 111
    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3a

    .line 113
    :cond_9b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_9e} :catch_9f

    goto :goto_3a

    :catch_9f
    move-exception v2

    .line 116
    sget-object v6, Lcom/vk/id/internal/auth/web/BrowserSelector;->logger:Lcom/vk/id/internal/log/Logger;

    const-string v7, "Can\'t generate browser descriptor without the package info"

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v6, v7, v2}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_aa
    return-object v0
.end method

.method public final getBROWSER_INTENT()Landroid/content/Intent;
    .registers 2

    .line 55
    sget-object v0, Lcom/vk/id/internal/auth/web/BrowserSelector;->BROWSER_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method public final select(Landroid/content/Context;Lcom/vk/id/internal/auth/web/BrowserMatcher;)Lcom/vk/id/internal/auth/web/BrowserDescriptor;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/web/BrowserSelector;->getAllBrowsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    .line 136
    invoke-interface {p2, v1}, Lcom/vk/id/internal/auth/web/BrowserMatcher;->matches(Lcom/vk/id/internal/auth/web/BrowserDescriptor;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_13

    .line 139
    :cond_26
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;->getUseCustomTab()Z

    move-result v2

    if-eqz v2, :cond_2d

    return-object v1

    :cond_2d
    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_31
    return-object v0
.end method
