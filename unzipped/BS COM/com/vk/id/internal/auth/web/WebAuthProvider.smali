# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/WebAuthProvider;
.super Ljava/lang/Object;
.source "WebAuthProvider.kt"

# interfaces
.implements Lcom/vk/id/internal/auth/VKIDAuthProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebAuthProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebAuthProvider.kt\ncom/vk/id/internal/auth/web/WebAuthProvider\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,63:1\n34#2:64\n*S KotlinDebug\n*F\n+ 1 WebAuthProvider.kt\ncom/vk/id/internal/auth/web/WebAuthProvider\n*L\n18#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/WebAuthProvider;",
        "Lcom/vk/id/internal/auth/VKIDAuthProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "auth",
        "",
        "authOptions",
        "Lcom/vk/id/internal/auth/AuthOptions;",
        "sendNoBrowserAuthEvent",
        "throwable",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/vk/id/internal/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->context:Landroid/content/Context;

    .line 64
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v0, "getSimpleName(...)"

    const-string v1, "WebAuthProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method

.method private final sendNoBrowserAuthEvent(Ljava/lang/Throwable;)V
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->logger:Lcom/vk/id/internal/log/Logger;

    const-string v1, "Can\'t start browser to auth"

    invoke-interface {v0, v1, p1}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    .line 56
    new-instance v1, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;

    .line 57
    const-string v2, "Error. Make sure you have a browser installed."

    .line 56
    invoke-direct {v1, v2, p1}, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/vk/id/internal/auth/AuthResult;

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/id/internal/auth/AuthEventBridge;->onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public auth(Lcom/vk/id/internal/auth/AuthOptions;)V
    .registers 7

    const-string v0, "authOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toAuthUriBrowser(Lcom/vk/id/internal/auth/AuthOptions;)Landroid/net/Uri;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->INSTANCE:Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;

    iget-object v1, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->selectBestBrowser(Landroid/content/Context;)Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/web/WebAuthProvider;->sendNoBrowserAuthEvent(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->logger:Lcom/vk/id/internal/log/Logger;

    invoke-virtual {v0}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auth with browser "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/id/internal/log/Logger;->debug(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;->getUseCustomTab()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 32
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    goto :goto_5b

    .line 39
    :cond_4e
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 31
    :goto_5b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :try_start_68
    sget-object p1, Lcom/vk/id/internal/auth/AuthActivity;->Companion:Lcom/vk/id/internal/auth/AuthActivity$Companion;

    iget-object v0, p0, Lcom/vk/id/internal/auth/web/WebAuthProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/vk/id/internal/auth/AuthActivity$Companion;->startForAuth$vkid_release(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_68 .. :try_end_6f} :catch_70

    goto :goto_76

    :catch_70
    move-exception p1

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/web/WebAuthProvider;->sendNoBrowserAuthEvent(Ljava/lang/Throwable;)V

    :goto_76
    return-void
.end method
