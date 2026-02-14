# classes11.dex

.class public Lcom/vk/id/internal/di/VKIDDepsProd;
.super Ljava/lang/Object;
.source "VKIDDepsProd.kt"

# interfaces
.implements Lcom/vk/id/internal/di/VKIDDeps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\tR\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\tR\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\'0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\tR\u001a\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\t¨\u00062"
    }
    d2 = {
        "Lcom/vk/id/internal/di/VKIDDepsProd;",
        "Lcom/vk/id/internal/di/VKIDDeps;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "api",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/internal/api/VKIDApi;",
        "getApi",
        "()Lkotlin/Lazy;",
        "apiService",
        "Lcom/vk/id/internal/api/VKIDApiService;",
        "authCallbacksHolder",
        "Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "getAuthCallbacksHolder",
        "()Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "authOptionsCreator",
        "Lcom/vk/id/AuthOptionsCreator;",
        "getAuthOptionsCreator",
        "()Lcom/vk/id/AuthOptionsCreator;",
        "authOptionsCreator$delegate",
        "Lkotlin/Lazy;",
        "authProvidersChooser",
        "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
        "getAuthProvidersChooser",
        "authResultHandler",
        "Lcom/vk/id/AuthResultHandler;",
        "getAuthResultHandler",
        "deviceIdProvider",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "getDispatchers",
        "()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "pkceGenerator",
        "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
        "prefsStore",
        "Lcom/vk/id/internal/store/PrefsStore;",
        "serviceCredentials",
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
        "silentAuthServicesProvider",
        "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
        "trustedProvidersCache",
        "Lcom/vk/id/internal/auth/app/TrustedProvidersCache;",
        "userDataFetcher",
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        "getUserDataFetcher",
        "vkSilentAuthInfoProvider",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
        "getVkSilentAuthInfoProvider",
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
.field private final api:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApi;",
            ">;"
        }
    .end annotation
.end field

.field private final apiService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

.field private final authOptionsCreator$delegate:Lkotlin/Lazy;

.field private final authProvidersChooser:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
            ">;"
        }
    .end annotation
.end field

.field private final authResultHandler:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/AuthResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdProvider:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pkceGenerator:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsStore:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/store/PrefsStore;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceCredentials:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/ServiceCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final silentAuthServicesProvider:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final trustedProvidersCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/app/TrustedProvidersCache;",
            ">;"
        }
    .end annotation
.end field

.field private final userDataFetcher:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/user/UserDataFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final vkSilentAuthInfoProvider:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->appContext:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->serviceCredentials:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$silentAuthServicesProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$silentAuthServicesProvider$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->silentAuthServicesProvider:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$api$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$api$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->api:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->apiService:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$trustedProvidersCache$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$trustedProvidersCache$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->trustedProvidersCache:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->vkSilentAuthInfoProvider:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->userDataFetcher:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authProvidersChooser:Lkotlin/Lazy;

    .line 102
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authOptionsCreator$delegate:Lkotlin/Lazy;

    .line 112
    new-instance p1, Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-direct {p1}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    .line 114
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authResultHandler:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$prefsStore$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$prefsStore$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->prefsStore:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lcom/vk/id/internal/di/VKIDDepsProd$deviceIdProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/id/internal/di/VKIDDepsProd$deviceIdProvider$1;-><init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->deviceIdProvider:Lkotlin/Lazy;

    .line 134
    sget-object p1, Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;->INSTANCE:Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->pkceGenerator:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->apiService:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->deviceIdProvider:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getPkceGenerator$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->pkceGenerator:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getPrefsStore$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->prefsStore:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getServiceCredentials$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->serviceCredentials:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSilentAuthServicesProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->silentAuthServicesProvider:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getTrustedProvidersCache$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->trustedProvidersCache:Lkotlin/Lazy;

    return-object p0
.end method


# virtual methods
.method public getApi()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApi;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->api:Lkotlin/Lazy;

    return-object v0
.end method

.method public getAuthCallbacksHolder()Lcom/vk/id/internal/auth/AuthCallbacksHolder;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    return-object v0
.end method

.method public getAuthOptionsCreator()Lcom/vk/id/AuthOptionsCreator;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authOptionsCreator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/id/AuthOptionsCreator;

    return-object v0
.end method

.method public getAuthProvidersChooser()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authProvidersChooser:Lkotlin/Lazy;

    return-object v0
.end method

.method public getAuthResultHandler()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/AuthResultHandler;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->authResultHandler:Lkotlin/Lazy;

    return-object v0
.end method

.method public getDispatchers()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;
    .registers 2

    .line 139
    new-instance v0, Lcom/vk/id/internal/concurrent/CoroutinesDispatchersProd;

    invoke-direct {v0}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchersProd;-><init>()V

    check-cast v0, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    return-object v0
.end method

.method public getUserDataFetcher()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/user/UserDataFetcher;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->userDataFetcher:Lkotlin/Lazy;

    return-object v0
.end method

.method public getVkSilentAuthInfoProvider()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd;->vkSilentAuthInfoProvider:Lkotlin/Lazy;

    return-object v0
.end method
