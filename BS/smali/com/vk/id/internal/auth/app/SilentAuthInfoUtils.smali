# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;
.super Ljava/lang/Object;
.source "SilentAuthInfoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\tH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;",
        "",
        "()V",
        "calculateDigest",
        "",
        "context",
        "Landroid/content/Context;",
        "pkg",
        "transform",
        "Lkotlin/Function1;",
        "Landroid/content/pm/Signature;",
        "signature",
        "",
        "calculateDigestBase64",
        "calculateDigestHex",
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

.field public static final INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateDigestHex(Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigestHex(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calculateDigest(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/pm/Signature;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    const-string p2, "signatures"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    if-eqz p1, :cond_23

    .line 70
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    move-object v0, p1

    :catch_23
    :cond_23
    return-object v0
.end method

.method private final calculateDigest(Landroid/content/pm/Signature;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/Signature;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final calculateDigestHex(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 3

    .line 52
    sget-object v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestHex$2;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestHex$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigest(Landroid/content/pm/Signature;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculateDigestBase64(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigest(Landroid/content/pm/Signature;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calculateDigestHex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestHex$1;

    sget-object v1, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestHex$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigest(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
