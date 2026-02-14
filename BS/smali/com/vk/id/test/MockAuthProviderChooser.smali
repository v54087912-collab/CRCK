# classes10.dex

.class public final Lcom/vk/id/test/MockAuthProviderChooser;
.super Ljava/lang/Object;
.source "MockAuthProviderChooser.kt"

# interfaces
.implements Lcom/vk/id/internal/auth/AuthProvidersChooser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMockAuthProviderChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MockAuthProviderChooser.kt\ncom/vk/id/test/MockAuthProviderChooser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/id/test/MockAuthProviderChooser;",
        "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        "(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;)V",
        "chooseBest",
        "Lcom/vk/id/internal/auth/VKIDAuthProvider;",
        "params",
        "Lcom/vk/id/auth/VKIDAuthParams;",
        "(Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTestActivity",
        "",
        "options",
        "Lcom/vk/id/internal/auth/AuthOptions;",
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
.field private final config:Lcom/vk/id/test/MockAuthProviderConfig;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$H84juUa-cKMN_dFIE1rc5Jj-wPk(Lcom/vk/id/test/MockAuthProviderChooser;Lcom/vk/id/internal/auth/AuthOptions;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vk/id/test/MockAuthProviderChooser;->chooseBest$lambda$0(Lcom/vk/id/test/MockAuthProviderChooser;Lcom/vk/id/internal/auth/AuthOptions;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    return-void
.end method

.method private static final chooseBest$lambda$0(Lcom/vk/id/test/MockAuthProviderChooser;Lcom/vk/id/internal/auth/AuthOptions;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/id/test/MockAuthProviderChooser;->startTestActivity(Lcom/vk/id/internal/auth/AuthOptions;)V

    return-void
.end method

.method private final startTestActivity(Lcom/vk/id/internal/auth/AuthOptions;)V
    .registers 7

    .line 27
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {v0}, Lcom/vk/id/test/MockAuthProviderConfig;->getNotifyNoBrowserAvailable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    .line 29
    new-instance v2, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Mocked no available browser"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v3}, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/vk/id/internal/auth/AuthResult;

    .line 28
    invoke-virtual {v0, v2}, Lcom/vk/id/internal/auth/AuthEventBridge;->onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {v0}, Lcom/vk/id/test/MockAuthProviderConfig;->getNotifyFailedRedirectActivity()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 33
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    .line 34
    new-instance v2, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Mocked activity result failed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v3}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/vk/id/internal/auth/AuthResult;

    .line 33
    invoke-virtual {v0, v2}, Lcom/vk/id/internal/auth/AuthEventBridge;->onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V

    .line 37
    :cond_3c
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {v0}, Lcom/vk/id/test/MockAuthProviderConfig;->getRequireUnsetUseAuthProviderIfPossible()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 38
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getWebAuthPhoneScreen()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_57

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use auth provider if possible was required to be false"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_57
    :goto_57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->context:Landroid/content/Context;

    const-class v2, Lcom/vk/id/test/TestAuthProviderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    const-string v1, "appId"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "clientSecret"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "codeChallenge"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "codeChallengeMethod"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {v1}, Lcom/vk/id/test/MockAuthProviderConfig;->getOverrideUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_95

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :cond_95
    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "redirectUri"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {v1}, Lcom/vk/id/test/MockAuthProviderConfig;->getOverrideState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_af

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getState()Ljava/lang/String;

    move-result-object v1

    :cond_af
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "locale"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "theme"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "webAuthPhoneScreen"

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getWebAuthPhoneScreen()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthOptions;->getOAuth()Lcom/vk/id/OAuth;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "oAuth"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {p1}, Lcom/vk/id/test/MockAuthProviderConfig;->getOverrideOAuthToNull()Z

    move-result p1

    const-string v1, "overrideOAuthToNull"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->config:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {p1}, Lcom/vk/id/test/MockAuthProviderConfig;->getUser()Lcom/vk/id/VKIDUser;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    sget-object p1, Lcom/vk/id/internal/auth/AuthActivity;->Companion:Lcom/vk/id/internal/auth/AuthActivity$Companion;

    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderChooser;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/vk/id/internal/auth/AuthActivity$Companion;->startForAuth$vkid_release(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public chooseBest(Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/auth/VKIDAuthParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vk/id/internal/auth/VKIDAuthProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance p1, Lcom/vk/id/test/MockAuthProviderChooser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vk/id/test/MockAuthProviderChooser$$ExternalSyntheticLambda0;-><init>(Lcom/vk/id/test/MockAuthProviderChooser;)V

    return-object p1
.end method
