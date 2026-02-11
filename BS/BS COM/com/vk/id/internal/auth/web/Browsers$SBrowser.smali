# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/Browsers$SBrowser;
.super Ljava/lang/Object;
.source "Browsers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/web/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SBrowser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/Browsers$SBrowser;",
        "",
        "()V",
        "MINIMUM_VERSION_FOR_CUSTOM_TAB",
        "Lcom/vk/id/internal/auth/web/DelimitedVersion;",
        "PACKAGE_NAME",
        "",
        "SIGNATURE_HASH",
        "SIGNATURE_SET",
        "",
        "customTab",
        "Lcom/vk/id/internal/auth/web/BrowserDescriptor;",
        "version",
        "standaloneBrowser",
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

.field public static final INSTANCE:Lcom/vk/id/internal/auth/web/Browsers$SBrowser;

.field public static final MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/id/internal/auth/web/DelimitedVersion;

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.sbrowser"

.field public static final SIGNATURE_HASH:Ljava/lang/String; = "ABi2fbt8vkzj7SJ8aD5jc4xJFTDFntdkMrYXL3itsvqY1QIw-dZozdop5rgKNxjbrQAd5nntAGpgh9w84O1Xgg=="

.field public static final SIGNATURE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->INSTANCE:Lcom/vk/id/internal/auth/web/Browsers$SBrowser;

    .line 138
    const-string v0, "ABi2fbt8vkzj7SJ8aD5jc4xJFTDFntdkMrYXL3itsvqY1QIw-dZozdop5rgKNxjbrQAd5nntAGpgh9w84O1Xgg=="

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->SIGNATURE_SET:Ljava/util/Set;

    .line 144
    sget-object v0, Lcom/vk/id/internal/auth/web/DelimitedVersion;->Companion:Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/id/internal/auth/web/DelimitedVersion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final customTab(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/BrowserDescriptor;
    .registers 6

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    sget-object v1, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->SIGNATURE_SET:Ljava/util/Set;

    const/4 v2, 0x1

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final standaloneBrowser(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/BrowserDescriptor;
    .registers 6

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/vk/id/internal/auth/web/BrowserDescriptor;

    sget-object v1, Lcom/vk/id/internal/auth/web/Browsers$SBrowser;->SIGNATURE_SET:Ljava/util/Set;

    const/4 v2, 0x0

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/vk/id/internal/auth/web/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method
