# classes11.dex

.class public final Lcom/vk/id/internal/api/useragent/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgentProvider.kt\ncom/vk/id/internal/api/useragent/UserAgentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n \u0017*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\bR\u001b\u0010\u0019\u001a\u00020\u00068@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001a\u0010\b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/id/internal/api/useragent/UserAgentProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appBuild",
        "",
        "getAppBuild",
        "()Ljava/lang/String;",
        "appVersion",
        "getAppVersion",
        "displaySize",
        "Landroid/graphics/Point;",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "displaySize$delegate",
        "Lkotlin/Lazy;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfo",
        "()Landroid/content/pm/PackageInfo;",
        "packageInfo$delegate",
        "packageName",
        "kotlin.jvm.PlatformType",
        "getPackageName",
        "userAgent",
        "getUserAgent$vkid_release",
        "userAgent$delegate",
        "toHumanReadableAscii",
        "string",
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

.field private final displaySize$delegate:Lkotlin/Lazy;

.field private final packageInfo$delegate:Lkotlin/Lazy;

.field private final userAgent$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->context:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;-><init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->userAgent$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;-><init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->packageInfo$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;-><init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->displaySize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppBuild(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getAppBuild()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppVersion(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/content/Context;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplaySize(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/graphics/Point;
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageName(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toHumanReadableAscii(Lcom/vk/id/internal/api/useragent/UserAgentProvider;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppBuild()Ljava/lang/String;
    .registers 3

    .line 33
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    return-object v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 35
    invoke-direct {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method private final getDisplaySize()Landroid/graphics/Point;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->displaySize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method private final getPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->packageInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private final getPackageName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x7f

    const/16 v4, 0x20

    if-gt v4, v2, :cond_1a

    if-ge v2, v3, :cond_1a

    .line 58
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 62
    :cond_1a
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 63
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 64
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3d

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-gt v4, v0, :cond_32

    if-ge v0, v3, :cond_32

    move v5, v0

    goto :goto_34

    :cond_32
    const/16 v5, 0x3f

    .line 66
    :goto_34
    invoke-virtual {v2, v5}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_22

    .line 69
    :cond_3d
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    :cond_41
    return-object p1
.end method


# virtual methods
.method public final getUserAgent$vkid_release()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
