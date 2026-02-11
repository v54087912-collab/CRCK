# classes11.dex

.class public final Lcom/vk/id/internal/user/UserDataFetcher;
.super Ljava/lang/Object;
.source "UserDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;,
        Lcom/vk/id/internal/user/UserDataFetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataFetcher.kt\ncom/vk/id/internal/user/UserDataFetcher\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,47:1\n120#2,10:48\n*S KotlinDebug\n*F\n+ 1 UserDataFetcher.kt\ncom/vk/id/internal/user/UserDataFetcher\n*L\n25#1:48,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\f\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\nH\u0086@¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        "",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "serviceCredentials",
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
        "vkSilentAuthInfoProvider",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
        "(Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;)V",
        "fetchUserData",
        "Lcom/vk/id/VKIDUser;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CachedUserWithTimeFetched",
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
.field public static final $stable:I = 0x0

.field private static final CACHED_USER_TIME_TO_EXPIRE_MS:I = 0x1f4

.field public static final Companion:Lcom/vk/id/internal/user/UserDataFetcher$Companion;

.field private static cachedUserData:Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;

.field private static final fetchUserMutex:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

.field private final serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;

.field private final vkSilentAuthInfoProvider:Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/vk/id/internal/user/UserDataFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/user/UserDataFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/user/UserDataFetcher;->Companion:Lcom/vk/id/internal/user/UserDataFetcher$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/vk/id/internal/user/UserDataFetcher;->fetchUserMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;)V
    .registers 5

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCredentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vkSilentAuthInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vk/id/internal/user/UserDataFetcher;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    .line 15
    iput-object p2, p0, Lcom/vk/id/internal/user/UserDataFetcher;->serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;

    .line 16
    iput-object p3, p0, Lcom/vk/id/internal/user/UserDataFetcher;->vkSilentAuthInfoProvider:Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;

    return-void
.end method

.method public static final synthetic access$getServiceCredentials$p(Lcom/vk/id/internal/user/UserDataFetcher;)Lcom/vk/id/internal/auth/ServiceCredentials;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/vk/id/internal/user/UserDataFetcher;->serviceCredentials:Lcom/vk/id/internal/auth/ServiceCredentials;

    return-object p0
.end method

.method public static final synthetic access$getVkSilentAuthInfoProvider$p(Lcom/vk/id/internal/user/UserDataFetcher;)Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/vk/id/internal/user/UserDataFetcher;->vkSilentAuthInfoProvider:Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;

    return-object p0
.end method


# virtual methods
.method public final fetchUserData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vk/id/VKIDUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;

    iget v1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;-><init>(Lcom/vk/id/internal/user/UserDataFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4a

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object v0, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_8e

    :catchall_32
    move-exception p1

    goto/16 :goto_ad

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object v2, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/vk/id/internal/user/UserDataFetcher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_5d

    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/vk/id/internal/user/UserDataFetcher;->fetchUserMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    iput-object p0, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    return-object v1

    :cond_5c
    move-object v4, p0

    .line 26
    :goto_5d
    :try_start_5d
    sget-object v2, Lcom/vk/id/internal/user/UserDataFetcher;->cachedUserData:Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;

    if-eqz v2, :cond_6f

    .line 27
    invoke-virtual {v2}, Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 28
    invoke-virtual {v2}, Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;->getData()Lcom/vk/id/VKIDUser;

    move-result-object v0
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_a9

    .line 57
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_6f
    :try_start_6f
    iget-object v2, v4, Lcom/vk/id/internal/user/UserDataFetcher;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    invoke-interface {v2}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$2$info$1;

    invoke-direct {v6, v4, v5}, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$2$info$1;-><init>(Lcom/vk/id/internal/user/UserDataFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/vk/id/internal/user/UserDataFetcher$fetchUserData$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_6f .. :try_end_88} :catchall_a9

    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_8b
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 25
    :goto_8e
    :try_start_8e
    check-cast p1, Lcom/vk/silentauth/SilentAuthInfo;

    if-eqz p1, :cond_97

    .line 36
    invoke-static {p1}, Lcom/vk/id/VKIDUserKt;->toVKIDUser(Lcom/vk/silentauth/SilentAuthInfo;)Lcom/vk/id/VKIDUser;

    move-result-object p1

    goto :goto_98

    :cond_97
    move-object p1, v5

    .line 37
    :goto_98
    new-instance v1, Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;-><init>(Lcom/vk/id/VKIDUser;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/id/internal/user/UserDataFetcher;->cachedUserData:Lcom/vk/id/internal/user/UserDataFetcher$CachedUserWithTimeFetched;
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_32

    .line 57
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_a9
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_ad
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
