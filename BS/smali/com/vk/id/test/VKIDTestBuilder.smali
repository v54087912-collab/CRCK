# classes10.dex

.class public final Lcom/vk/id/test/VKIDTestBuilder;
.super Ljava/lang/Object;
.source "VKIDTestBuilder.kt"


# annotations
.annotation runtime Lcom/vk/id/common/InternalVKIDApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0019\u0010\u0007\u001a\u00020\u00002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0000J!\u0010\u001a\u001a\u00020\u00002\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001c¢\u0006\u0002\b\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "
    }
    d2 = {
        "Lcom/vk/id/test/VKIDTestBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authProviderConfig",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        "getTokenResponse",
        "Lkotlin/Result;",
        "Lcom/vk/id/test/VKIDTokenPayloadResponse;",
        "Ljava/lang/Object;",
        "mockApi",
        "Lcom/vk/id/test/OverrideVKIDApi;",
        "build",
        "Lcom/vk/id/VKID;",
        "response",
        "(Ljava/lang/Object;)Lcom/vk/id/test/VKIDTestBuilder;",
        "notifyFailedRedirect",
        "notifyNoBrowserAvailable",
        "overrideOAuthToNull",
        "overrideState",
        "state",
        "",
        "overrideUuid",
        "uuid",
        "requireUnsetUseAuthProviderIfPossible",
        "updateConfig",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "user",
        "Lcom/vk/id/VKIDUser;",
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
.field private authProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

.field private final context:Landroid/content/Context;

.field private getTokenResponse:Ljava/lang/Object;

.field private mockApi:Lcom/vk/id/test/OverrideVKIDApi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->context:Landroid/content/Context;

    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->getTokenResponse:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/vk/id/test/VKIDTestBuilder$mockApi$1;

    invoke-direct {p1, p0}, Lcom/vk/id/test/VKIDTestBuilder$mockApi$1;-><init>(Lcom/vk/id/test/VKIDTestBuilder;)V

    check-cast p1, Lcom/vk/id/test/OverrideVKIDApi;

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->mockApi:Lcom/vk/id/test/OverrideVKIDApi;

    .line 24
    new-instance p1, Lcom/vk/id/test/MockAuthProviderConfig;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/id/test/MockAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->authProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    return-void
.end method

.method public static final synthetic access$getGetTokenResponse$p(Lcom/vk/id/test/VKIDTestBuilder;)Ljava/lang/Object;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/vk/id/test/VKIDTestBuilder;->getTokenResponse:Ljava/lang/Object;

    return-object p0
.end method

.method private final updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vk/id/test/MockAuthProviderConfig;",
            "Lcom/vk/id/test/MockAuthProviderConfig;",
            ">;)",
            "Lcom/vk/id/test/VKIDTestBuilder;"
        }
    .end annotation

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/id/test/VKIDTestBuilder;

    .line 42
    iget-object v0, p0, Lcom/vk/id/test/VKIDTestBuilder;->authProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/test/MockAuthProviderConfig;

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->authProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/vk/id/VKID;
    .registers 5

    .line 45
    new-instance v0, Lcom/vk/id/VKID;

    .line 46
    iget-object v1, p0, Lcom/vk/id/test/VKIDTestBuilder;->context:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Lcom/vk/id/test/VKIDTestBuilder;->mockApi:Lcom/vk/id/test/OverrideVKIDApi;

    .line 48
    iget-object v3, p0, Lcom/vk/id/test/VKIDTestBuilder;->authProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/id/VKID;-><init>(Landroid/content/Context;Lcom/vk/id/test/OverrideVKIDApi;Lcom/vk/id/test/MockAuthProviderConfig;)V

    return-object v0
.end method

.method public final getTokenResponse(Ljava/lang/Object;)Lcom/vk/id/test/VKIDTestBuilder;
    .registers 3

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/id/test/VKIDTestBuilder;

    .line 27
    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder;->getTokenResponse:Ljava/lang/Object;

    return-object p0
.end method

.method public final notifyFailedRedirect()Lcom/vk/id/test/VKIDTestBuilder;
    .registers 2

    .line 34
    sget-object v0, Lcom/vk/id/test/VKIDTestBuilder$notifyFailedRedirect$1;->INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$notifyFailedRedirect$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final notifyNoBrowserAvailable()Lcom/vk/id/test/VKIDTestBuilder;
    .registers 2

    .line 33
    sget-object v0, Lcom/vk/id/test/VKIDTestBuilder$notifyNoBrowserAvailable$1;->INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$notifyNoBrowserAvailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final overrideOAuthToNull()Lcom/vk/id/test/VKIDTestBuilder;
    .registers 2

    .line 31
    sget-object v0, Lcom/vk/id/test/VKIDTestBuilder$overrideOAuthToNull$1;->INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$overrideOAuthToNull$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final overrideState(Ljava/lang/String;)Lcom/vk/id/test/VKIDTestBuilder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/id/test/VKIDTestBuilder$overrideState$1;

    invoke-direct {v0, p1}, Lcom/vk/id/test/VKIDTestBuilder$overrideState$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final overrideUuid(Ljava/lang/String;)Lcom/vk/id/test/VKIDTestBuilder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;

    invoke-direct {v0, p1}, Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final requireUnsetUseAuthProviderIfPossible()Lcom/vk/id/test/VKIDTestBuilder;
    .registers 2

    .line 35
    sget-object v0, Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;->INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final user(Lcom/vk/id/VKIDUser;)Lcom/vk/id/test/VKIDTestBuilder;
    .registers 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/id/test/VKIDTestBuilder$user$1;

    invoke-direct {v0, p1}, Lcom/vk/id/test/VKIDTestBuilder$user$1;-><init>(Lcom/vk/id/VKIDUser;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/vk/id/test/VKIDTestBuilder;->updateConfig(Lkotlin/jvm/functions/Function1;)Lcom/vk/id/test/VKIDTestBuilder;

    move-result-object p1

    return-object p1
.end method
