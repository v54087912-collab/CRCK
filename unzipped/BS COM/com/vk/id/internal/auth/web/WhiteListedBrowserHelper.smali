# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;
.super Ljava/lang/Object;
.source "WhiteListedBrowserHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;",
        "",
        "()V",
        "WHITE_LIST",
        "",
        "Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;",
        "selectBestBrowser",
        "Lcom/vk/id/internal/auth/web/BrowserDescriptor;",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;

.field private static final WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->INSTANCE:Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->CHROME_BROWSER:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->FIREFOX_CUSTOM_TAB:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->FIREFOX_BROWSER:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->SAMSUNG_BROWSER:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->SAMSUNG_CUSTOM_TAB:Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->WHITE_LIST:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectBestBrowser(Landroid/content/Context;)Lcom/vk/id/internal/auth/web/BrowserDescriptor;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_6
    sget-object v1, Lcom/vk/id/internal/auth/web/BrowserSelector;->INSTANCE:Lcom/vk/id/internal/auth/web/BrowserSelector;

    invoke-virtual {v1, p1}, Lcom/vk/id/internal/auth/web/BrowserSelector;->getAllBrowsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    .line 21
    sget-object v3, Lcom/vk/id/internal/auth/web/WhiteListedBrowserHelper;->WHITE_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;

    .line 22
    invoke-virtual {v4, v2}, Lcom/vk/id/internal/auth/web/VersionedBrowserMatcher;->matches(Lcom/vk/id/internal/auth/web/BrowserDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_22

    return-object v2

    .line 27
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_4f

    :cond_3c
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/internal/auth/web/BrowserDescriptor;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_45

    move-object v0, p1

    goto :goto_4f

    :catch_45
    move-exception p1

    .line 29
    const-string v1, "Exception in select browser"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "BrowserSelector"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4f
    return-object v0
.end method
