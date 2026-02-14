# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/TrustedProvidersCache;
.super Ljava/lang/Object;
.source "TrustedProvidersCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrustedProvidersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrustedProvidersCache.kt\ncom/vk/id/internal/auth/app/TrustedProvidersCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0082@¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0086@¢\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/TrustedProvidersCache;",
        "",
        "api",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/internal/api/VKIDApiService;",
        "clientId",
        "",
        "clientSecret",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "(Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;)V",
        "cachedTrustedProviders",
        "",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "fetchSilentAuthProvidersSync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSilentAuthProviders",
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

.field public static final Companion:Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;

.field private static final DEBUG_APP_SHA:Ljava/lang/String; = "86259288a43f6c409a922bc3ce40ba08085bbadb"

.field private static final DEFAULT_TRUSTED_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final RELEASE_APP_SHA:Ljava/lang/String; = "48761eef50ee53afc4cc9c5f10e6bde7f8f5b82f"


# instance fields
.field private final api:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApiService;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTrustedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->Companion:Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->$stable:I

    .line 66
    const-string v1, "com.vkontakte.android"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;->access$createBaseProviders(Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 67
    const-string v3, "com.vk.im"

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;->access$createBaseProviders(Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 68
    const-string v5, "com.vk.calls"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;->access$createBaseProviders(Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->DEFAULT_TRUSTED_PROVIDERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApiService;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->api:Lkotlin/Lazy;

    .line 39
    iput-object p2, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->clientId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->clientSecret:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    return-void
.end method

.method public static final synthetic access$fetchSilentAuthProvidersSync(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->fetchSilentAuthProvidersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)Lkotlin/Lazy;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->api:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getClientSecret$p(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method private final fetchSilentAuthProvidersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;

    iget v1, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;-><init>(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2f

    iget-object v0, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->dispatchers:Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    invoke-interface {p1}, Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$2;

    invoke-direct {v2, p0, v3}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$2;-><init>(Lcom/vk/id/internal/auth/app/TrustedProvidersCache;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$fetchSilentAuthProvidersSync$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    return-object v1

    :cond_54
    move-object v0, p0

    :goto_55
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_63

    :cond_62
    move-object v3, p1

    :goto_63
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6b

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/util/Collection;

    .line 57
    sget-object p1, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->DEFAULT_TRUSTED_PROVIDERS:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->cachedTrustedProviders:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final getSilentAuthProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->cachedTrustedProviders:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->fetchSilentAuthProvidersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0
.end method
