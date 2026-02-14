# classes7.dex

.class public final Lcom/vk/id/VKID;
.super Ljava/lang/Object;
.source "VKID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/VKID$AuthCallback;,
        Lcom/vk/id/VKID$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVKID.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VKID.kt\ncom/vk/id/VKID\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n+ 3 VKIDAuthParams.kt\ncom/vk/id/auth/VKIDAuthParamsKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,188:1\n34#2:189\n14#3:190\n14#3:192\n329#4:191\n*S KotlinDebug\n*F\n+ 1 VKID.kt\ncom/vk/id/VKID\n*L\n109#1:189\n129#1:190\n144#1:192\n147#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u001f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u000f\b\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b*\u0010+R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006."
    }
    d2 = {
        "Lcom/vk/id/VKID;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mockApi",
        "Lcom/vk/id/test/OverrideVKIDApi;",
        "mockAuthProviderConfig",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        "(Landroid/content/Context;Lcom/vk/id/test/OverrideVKIDApi;Lcom/vk/id/test/MockAuthProviderConfig;)V",
        "deps",
        "Lcom/vk/id/internal/di/VKIDDeps;",
        "(Lcom/vk/id/internal/di/VKIDDeps;)V",
        "authCallbacksHolder",
        "Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "authOptionsCreator",
        "Lcom/vk/id/AuthOptionsCreator;",
        "authProvidersChooser",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
        "authResultHandler",
        "Lcom/vk/id/AuthResultHandler;",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "userDataFetcher",
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        "vkSilentAuthInfoProvider",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
        "authorize",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "authCallback",
        "Lcom/vk/id/VKID$AuthCallback;",
        "authParams",
        "Lcom/vk/id/auth/VKIDAuthParams;",
        "(Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUserData",
        "Lkotlin/Result;",
        "Lcom/vk/id/VKIDUser;",
        "fetchUserData-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AuthCallback",
        "Companion",
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

.field public static final Companion:Lcom/vk/id/VKID$Companion;

.field private static logEngine:Lcom/vk/id/internal/log/LogEngine;

.field private static logsEnabled:Z


# instance fields
.field private final authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

.field private final authOptionsCreator:Lcom/vk/id/AuthOptionsCreator;

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

.field private final dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

.field private final logger:Lcom/vk/id/internal/log/Logger;

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
    .registers 2

    new-instance v0, Lcom/vk/id/VKID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/VKID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/VKID;->Companion:Lcom/vk/id/VKID$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/VKID;->$stable:I

    .line 67
    new-instance v0, Lcom/vk/id/internal/log/AndroidLogcatLogEngine;

    invoke-direct {v0}, Lcom/vk/id/internal/log/AndroidLogcatLogEngine;-><init>()V

    check-cast v0, Lcom/vk/id/internal/log/LogEngine;

    sput-object v0, Lcom/vk/id/VKID;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-direct {v0, p1}, Lcom/vk/id/internal/di/VKIDDepsProd;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/id/internal/di/VKIDDeps;

    invoke-direct {p0, v0}, Lcom/vk/id/VKID;-><init>(Lcom/vk/id/internal/di/VKIDDeps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/test/OverrideVKIDApi;Lcom/vk/id/test/MockAuthProviderConfig;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mockApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mockAuthProviderConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vk/id/VKID$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/vk/id/VKID$1;-><init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;Lcom/vk/id/test/OverrideVKIDApi;)V

    check-cast v0, Lcom/vk/id/internal/di/VKIDDeps;

    invoke-direct {p0, v0}, Lcom/vk/id/VKID;-><init>(Lcom/vk/id/internal/di/VKIDDeps;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/id/internal/di/VKIDDeps;)V
    .registers 5

    const-string v0, "deps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, "VKID"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/vk/id/VKID;->logger:Lcom/vk/id/internal/log/Logger;

    .line 96
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getAuthProvidersChooser()Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->authProvidersChooser:Lkotlin/Lazy;

    .line 97
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getAuthOptionsCreator()Lcom/vk/id/AuthOptionsCreator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->authOptionsCreator:Lcom/vk/id/AuthOptionsCreator;

    .line 98
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getAuthCallbacksHolder()Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    .line 99
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getAuthResultHandler()Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->authResultHandler:Lkotlin/Lazy;

    .line 100
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getDispatchers()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    .line 101
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getVkSilentAuthInfoProvider()Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/id/VKID;->vkSilentAuthInfoProvider:Lkotlin/Lazy;

    .line 102
    invoke-interface {p1}, Lcom/vk/id/internal/di/VKIDDeps;->getUserDataFetcher()Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/VKID;->userDataFetcher:Lkotlin/Lazy;

    .line 105
    sget-object p1, Lcom/vk/id/BuildConfig;->CI_BUILD_NUMBER:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VKID initialized\nVersion name: 1.3.2\nCI build: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lcom/vk/id/internal/log/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAuthOptionsCreator$p(Lcom/vk/id/VKID;)Lcom/vk/id/AuthOptionsCreator;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/vk/id/VKID;->authOptionsCreator:Lcom/vk/id/AuthOptionsCreator;

    return-object p0
.end method

.method public static final synthetic access$getAuthProvidersChooser$p(Lcom/vk/id/VKID;)Lkotlin/Lazy;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/vk/id/VKID;->authProvidersChooser:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getAuthResultHandler$p(Lcom/vk/id/VKID;)Lkotlin/Lazy;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/vk/id/VKID;->authResultHandler:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLogEngine$cp()Lcom/vk/id/internal/log/LogEngine;
    .registers 1

    .line 40
    sget-object v0, Lcom/vk/id/VKID;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    return-object v0
.end method

.method public static final synthetic access$getLogsEnabled$cp()Z
    .registers 1

    .line 40
    sget-boolean v0, Lcom/vk/id/VKID;->logsEnabled:Z

    return v0
.end method

.method public static final synthetic access$setLogEngine$cp(Lcom/vk/id/internal/log/LogEngine;)V
    .registers 1

    .line 40
    sput-object p0, Lcom/vk/id/VKID;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    return-void
.end method

.method public static final synthetic access$setLogsEnabled$cp(Z)V
    .registers 1

    .line 40
    sput-boolean p0, Lcom/vk/id/VKID;->logsEnabled:Z

    return-void
.end method

.method public static synthetic authorize$default(Lcom/vk/id/VKID;Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    .line 192
    new-instance p2, Lcom/vk/id/auth/VKIDAuthParams$Builder;

    invoke-direct {p2}, Lcom/vk/id/auth/VKIDAuthParams$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/id/auth/VKIDAuthParams$Builder;->build()Lcom/vk/id/auth/VKIDAuthParams;

    move-result-object p2

    .line 142
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/id/VKID;->authorize(Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authorize$default(Lcom/vk/id/VKID;Landroidx/lifecycle/LifecycleOwner;Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 190
    new-instance p3, Lcom/vk/id/auth/VKIDAuthParams$Builder;

    invoke-direct {p3}, Lcom/vk/id/auth/VKIDAuthParams$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/vk/id/auth/VKIDAuthParams$Builder;->build()Lcom/vk/id/auth/VKIDAuthParams;

    move-result-object p3

    .line 126
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/id/VKID;->authorize(Landroidx/lifecycle/LifecycleOwner;Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/VKID$AuthCallback;",
            "Lcom/vk/id/auth/VKIDAuthParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/vk/id/VKID;->authCallbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-virtual {v0, p1}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;->add(Lcom/vk/id/VKID$AuthCallback;)V

    .line 191
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    new-instance v1, Lcom/vk/id/VKID$authorize$5;

    invoke-direct {v1, p1, p0}, Lcom/vk/id/VKID$authorize$5;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/vk/id/VKID;)V

    check-cast v1, Lcom/vk/id/internal/auth/AuthEventBridge$Listener;

    invoke-virtual {v0, v1}, Lcom/vk/id/internal/auth/AuthEventBridge;->setListener$vkid_release(Lcom/vk/id/internal/auth/AuthEventBridge$Listener;)V

    .line 157
    iget-object p1, p0, Lcom/vk/id/VKID;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    invoke-interface {p1}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/vk/id/VKID$authorize$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/id/VKID$authorize$6;-><init>(Lcom/vk/id/VKID;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_30

    return-object p1

    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final authorize(Landroidx/lifecycle/LifecycleOwner;Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;)V
    .registers 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/vk/id/VKID$authorize$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/vk/id/VKID$authorize$2;-><init>(Lcom/vk/id/VKID;Lcom/vk/id/VKID$AuthCallback;Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchUserData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vk/id/VKIDUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vk/id/VKID$fetchUserData$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vk/id/VKID$fetchUserData$1;

    iget v1, v0, Lcom/vk/id/VKID$fetchUserData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/vk/id/VKID$fetchUserData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/vk/id/VKID$fetchUserData$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/VKID$fetchUserData$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/id/VKID$fetchUserData$1;-><init>(Lcom/vk/id/VKID;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/vk/id/VKID$fetchUserData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/vk/id/VKID$fetchUserData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_48

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/vk/id/VKID;->userDataFetcher:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/internal/user/UserDataFetcher;

    iput v3, v0, Lcom/vk/id/VKID$fetchUserData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/user/UserDataFetcher;->fetchUserData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    return-object v1

    :cond_48
    :goto_48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
