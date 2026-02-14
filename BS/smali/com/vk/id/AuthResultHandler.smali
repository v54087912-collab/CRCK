# classes7.dex

.class public final Lcom/vk/id/AuthResultHandler;
.super Ljava/lang/Object;
.source "AuthResultHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthResultHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthResultHandler.kt\ncom/vk/id/AuthResultHandler\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n+ 3 VKIDTokenPayload.kt\ncom/vk/id/internal/auth/VKIDTokenPayloadKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n34#2:140\n20#3,5:141\n1855#4,2:146\n1855#4,2:148\n*S KotlinDebug\n*F\n+ 1 AuthResultHandler.kt\ncom/vk/id/AuthResultHandler\n*L\n27#1:140\n97#1:141,5\n126#1:146,2\n133#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0080@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"J\f\u0010#\u001a\u00020\u0016*\u00020\u001cH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"
    }
    d2 = {
        "Lcom/vk/id/AuthResultHandler;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "callbacksHolder",
        "Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "deviceIdProvider",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
        "prefsStore",
        "Lcom/vk/id/internal/store/PrefsStore;",
        "serviceCredentials",
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
        "api",
        "Lcom/vk/id/internal/api/VKIDApiService;",
        "(Landroid/content/Context;Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/AuthCallbacksHolder;Lcom/vk/id/internal/auth/device/DeviceIdProvider;Lcom/vk/id/internal/store/PrefsStore;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/api/VKIDApiService;)V",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "emitAuthFail",
        "",
        "fail",
        "Lcom/vk/id/VKIDAuthFail;",
        "emitAuthSuccess",
        "token",
        "Lcom/vk/id/AccessToken;",
        "handle",
        "authResult",
        "Lcom/vk/id/internal/auth/AuthResult;",
        "handle$vkid_release",
        "(Lcom/vk/id/internal/auth/AuthResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOauth",
        "oauth",
        "Lcom/vk/id/internal/auth/AuthResult$Success;",
        "(Lcom/vk/id/internal/auth/AuthResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toVKIDAuthFail",
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
.field private final api:Lcom/vk/id/internal/api/VKIDApiService;

.field private final appContext:Landroid/content/Context;

.field private final callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

.field private final deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

.field private final dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

.field private final logger:Lcom/vk/id/internal/log/Logger;

.field private final prefsStore:Lcom/vk/id/internal/store/PrefsStore;

.field private final serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/AuthCallbacksHolder;Lcom/vk/id/internal/auth/device/DeviceIdProvider;Lcom/vk/id/internal/store/PrefsStore;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/api/VKIDApiService;)V
    .registers 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacksHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCredentials"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/id/AuthResultHandler;->appContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/vk/id/AuthResultHandler;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    .line 20
    iput-object p3, p0, Lcom/vk/id/AuthResultHandler;->callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    .line 21
    iput-object p4, p0, Lcom/vk/id/AuthResultHandler;->deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    .line 22
    iput-object p5, p0, Lcom/vk/id/AuthResultHandler;->prefsStore:Lcom/vk/id/internal/store/PrefsStore;

    .line 23
    iput-object p6, p0, Lcom/vk/id/AuthResultHandler;->serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;

    .line 24
    iput-object p7, p0, Lcom/vk/id/AuthResultHandler;->api:Lcom/vk/id/internal/api/VKIDApiService;

    .line 140
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string p2, "getSimpleName(...)"

    const-string p3, "AuthResultHandler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vk/id/AuthResultHandler;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vk/id/AuthResultHandler;)Lcom/vk/id/internal/api/VKIDApiService;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/vk/id/AuthResultHandler;->api:Lcom/vk/id/internal/api/VKIDApiService;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/vk/id/AuthResultHandler;)Landroid/content/Context;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/vk/id/AuthResultHandler;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdProvider$p(Lcom/vk/id/AuthResultHandler;)Lcom/vk/id/internal/auth/device/DeviceIdProvider;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/vk/id/AuthResultHandler;->deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    return-object p0
.end method

.method public static final synthetic access$getPrefsStore$p(Lcom/vk/id/AuthResultHandler;)Lcom/vk/id/internal/store/PrefsStore;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/vk/id/AuthResultHandler;->prefsStore:Lcom/vk/id/internal/store/PrefsStore;

    return-object p0
.end method

.method public static final synthetic access$getServiceCredentials$p(Lcom/vk/id/AuthResultHandler;)Lcom/vk/id/internal/auth/ServiceCredentials;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/vk/id/AuthResultHandler;->serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;

    return-object p0
.end method

.method public static final synthetic access$handleOauth(Lcom/vk/id/AuthResultHandler;Lcom/vk/id/internal/auth/AuthResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/id/AuthResultHandler;->handleOauth(Lcom/vk/id/internal/auth/AuthResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/vk/id/AuthResultHandler;->callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-virtual {v0}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;->getAll()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/VKID$AuthCallback;

    .line 134
    invoke-interface {v1, p1}, Lcom/vk/id/VKID$AuthCallback;->onFail(Lcom/vk/id/VKIDAuthFail;)V

    goto :goto_c

    .line 136
    :cond_1c
    iget-object p1, p0, Lcom/vk/id/AuthResultHandler;->callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;->clear()V

    return-void
.end method

.method private final emitAuthSuccess(Lcom/vk/id/AccessToken;)V
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/vk/id/AuthResultHandler;->callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-virtual {v0}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;->getAll()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/VKID$AuthCallback;

    .line 127
    invoke-interface {v1, p1}, Lcom/vk/id/VKID$AuthCallback;->onSuccess(Lcom/vk/id/AccessToken;)V

    goto :goto_c

    .line 129
    :cond_1c
    iget-object p1, p0, Lcom/vk/id/AuthResultHandler;->callbacksHolder:Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthCallbacksHolder;->clear()V

    return-void
.end method

.method private final handleOauth(Lcom/vk/id/internal/auth/AuthResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/auth/AuthResult$Success;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vk/id/AuthResultHandler$handleOauth$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;

    iget v3, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;

    invoke-direct {v2, v0, v1}, Lcom/vk/id/AuthResultHandler$handleOauth$1;-><init>(Lcom/vk/id/AuthResultHandler;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v1, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_50

    if-eq v4, v6, :cond_43

    if-ne v4, v5, :cond_3b

    iget-object v3, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/vk/id/internal/auth/AuthResult$Success;

    iget-object v2, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vk/id/AuthResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12a

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v4, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/vk/id/internal/auth/AuthResult$Success;

    iget-object v8, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/vk/id/AuthResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_73

    :cond_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/vk/id/AuthResultHandler;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    invoke-interface {v1}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/vk/id/AuthResultHandler$handleOauth$2;

    invoke-direct {v4, v0, v7}, Lcom/vk/id/AuthResultHandler$handleOauth$2;-><init>(Lcom/vk/id/AuthResultHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_71

    return-object v3

    :cond_71
    move-object v14, v0

    move-object v4, v8

    :goto_73
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/AuthResult$Success;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, " but received "

    if-nez v1, :cond_c2

    .line 59
    iget-object v1, v14, Lcom/vk/id/AuthResultHandler;->logger:Lcom/vk/id/internal/log/Logger;

    invoke-virtual {v4}, Lcom/vk/id/internal/auth/AuthResult$Success;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid oauth UUID, want "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Lcom/vk/id/VKIDAuthFail$FailedOAuthState;

    const-string v2, "Invalid uuid"

    invoke-direct {v1, v2}, Lcom/vk/id/VKIDAuthFail$FailedOAuthState;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vk/id/VKIDAuthFail;

    invoke-direct {v14, v1}, Lcom/vk/id/AuthResultHandler;->emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 64
    :cond_c2
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/AuthResult$Success;->getOauth()Lcom/vk/id/internal/auth/AuthResult$OAuth;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, Lcom/vk/id/internal/auth/AuthResult$OAuth;->getState()Ljava/lang/String;

    move-result-object v1

    goto :goto_ce

    :cond_cd
    move-object v1, v7

    :goto_ce
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    .line 65
    iget-object v1, v14, Lcom/vk/id/AuthResultHandler;->logger:Lcom/vk/id/internal/log/Logger;

    .line 66
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/AuthResult$Success;->getOauth()Lcom/vk/id/internal/auth/AuthResult$OAuth;

    move-result-object v2

    if-eqz v2, :cond_e1

    invoke-virtual {v2}, Lcom/vk/id/internal/auth/AuthResult$OAuth;->getState()Ljava/lang/String;

    move-result-object v2

    goto :goto_e2

    :cond_e1
    move-object v2, v7

    :goto_e2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid oauth state, want "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v1, v2, v7}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lcom/vk/id/VKIDAuthFail$FailedOAuthState;

    const-string v2, "Invalid state"

    invoke-direct {v1, v2}, Lcom/vk/id/VKIDAuthFail$FailedOAuthState;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vk/id/VKIDAuthFail;

    invoke-direct {v14, v1}, Lcom/vk/id/AuthResultHandler;->emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 74
    :cond_108
    iget-object v1, v14, Lcom/vk/id/AuthResultHandler;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    invoke-interface {v1}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/vk/id/AuthResultHandler$handleOauth$callResult$1;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v14

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, Lcom/vk/id/AuthResultHandler$handleOauth$callResult$1;-><init>(Lcom/vk/id/AuthResultHandler;Lcom/vk/id/internal/auth/AuthResult$Success;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v14, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/vk/id/AuthResultHandler$handleOauth$1;->label:I

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_128

    return-object v3

    :cond_128
    move-object v3, v4

    move-object v2, v14

    :goto_12a
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_152

    .line 86
    new-instance v5, Lcom/vk/id/VKIDAuthFail$FailedApiCall;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed code to token exchange api call: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-direct {v5, v6, v4}, Lcom/vk/id/VKIDAuthFail$FailedApiCall;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lcom/vk/id/VKIDAuthFail;

    .line 85
    invoke-direct {v2, v5}, Lcom/vk/id/AuthResultHandler;->emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V

    .line 92
    :cond_152
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a6

    check-cast v1, Lcom/vk/id/internal/auth/VKIDTokenPayload;

    .line 94
    new-instance v11, Lcom/vk/id/AccessToken;

    .line 95
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/VKIDTokenPayload;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/VKIDTokenPayload;->getUserId()J

    move-result-wide v6

    .line 97
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/VKIDTokenPayload;->getExpiresIn()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_17b

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v12, v8

    move-wide v8, v12

    goto :goto_17d

    :cond_17b
    const-wide/16 v8, -0x1

    .line 99
    :goto_17d
    invoke-virtual {v3}, Lcom/vk/id/internal/auth/AuthResult$Success;->getFirstName()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v3}, Lcom/vk/id/internal/auth/AuthResult$Success;->getLastName()Ljava/lang/String;

    move-result-object v14

    .line 101
    invoke-virtual {v3}, Lcom/vk/id/internal/auth/AuthResult$Success;->getAvatar()Ljava/lang/String;

    move-result-object v18

    .line 102
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/VKIDTokenPayload;->getPhone()Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/VKIDTokenPayload;->getEmail()Ljava/lang/String;

    move-result-object v19

    .line 98
    new-instance v10, Lcom/vk/id/VKIDUser;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v21}, Lcom/vk/id/VKIDUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v11

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/vk/id/AccessToken;-><init>(Ljava/lang/String;JJLcom/vk/id/VKIDUser;)V

    .line 93
    invoke-direct {v2, v11}, Lcom/vk/id/AuthResultHandler;->emitAuthSuccess(Lcom/vk/id/AccessToken;)V

    .line 108
    :cond_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final toVKIDAuthFail(Lcom/vk/id/internal/auth/AuthResult;)Lcom/vk/id/VKIDAuthFail;
    .registers 4

    .line 111
    instance-of v0, p1, Lcom/vk/id/internal/auth/AuthResult$Canceled;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/vk/id/VKIDAuthFail$Canceled;

    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$Canceled;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$Canceled;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/id/VKIDAuthFail$Canceled;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vk/id/VKIDAuthFail;

    goto :goto_3d

    .line 112
    :cond_12
    instance-of v0, p1, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;

    .line 113
    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/vk/id/VKIDAuthFail;

    goto :goto_3d

    .line 117
    :cond_28
    instance-of v0, p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/vk/id/VKIDAuthFail$FailedRedirectActivity;

    .line 118
    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 117
    invoke-direct {v0, v1, p1}, Lcom/vk/id/VKIDAuthFail$FailedRedirectActivity;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/vk/id/VKIDAuthFail;

    :goto_3d
    return-object v0

    .line 122
    :cond_3e
    instance-of p1, p1, Lcom/vk/id/internal/auth/AuthResult$Success;

    if-eqz p1, :cond_4e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AuthResult is Success and cannot be converted to fail!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final handle$vkid_release(Lcom/vk/id/internal/auth/AuthResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/auth/AuthResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/vk/id/internal/auth/AuthResult$Success;

    if-nez v0, :cond_e

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/id/AuthResultHandler;->toVKIDAuthFail(Lcom/vk/id/internal/auth/AuthResult;)Lcom/vk/id/VKIDAuthFail;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/id/AuthResultHandler;->emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_e
    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$Success;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$Success;->getExpireTime()J

    move-result-wide v0

    invoke-static {}, Lcom/vk/id/internal/util/TimeKt;->currentTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_24

    .line 39
    iget-object v0, p0, Lcom/vk/id/AuthResultHandler;->logger:Lcom/vk/id/internal/log/Logger;

    const-string v1, "OAuth code is old, there is a big chance auth will fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_24
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/AuthResult$Success;->getOauth()Lcom/vk/id/internal/auth/AuthResult$OAuth;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/vk/id/AuthResultHandler;->handleOauth(Lcom/vk/id/internal/auth/AuthResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_35

    return-object p1

    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_38
    new-instance p1, Lcom/vk/id/VKIDAuthFail$FailedOAuth;

    const-string p2, "OAuth provider response does not have necessary OAuth data."

    invoke-direct {p1, p2}, Lcom/vk/id/VKIDAuthFail$FailedOAuth;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vk/id/VKIDAuthFail;

    invoke-direct {p0, p1}, Lcom/vk/id/AuthResultHandler;->emitAuthFail(Lcom/vk/id/VKIDAuthFail;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
