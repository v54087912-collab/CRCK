# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;
.super Ljava/lang/Object;
.source "SilentAuthServicesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSilentAuthServicesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SilentAuthServicesProvider.kt\ncom/vk/id/internal/auth/app/SilentAuthServicesProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n614#2:62\n288#3,2:63\n1#4:65\n*S KotlinDebug\n*F\n+ 1 SilentAuthServicesProvider.kt\ncom/vk/id/internal/auth/app/SilentAuthServicesProvider\n*L\n22#1:62\n46#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a$\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0010\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t0\u000b0\bH\u0003J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u000bH\u0086@¢\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010*\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\f\u0010\u0012\u001a\u00020\u0013*\u00020\u0011H\u0002J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "cache",
        "Lcom/vk/id/internal/auth/app/TrustedProvidersCache;",
        "(Landroid/content/Context;Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)V",
        "getAppsWithSilentAuthServices",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "getSilentAuthServices",
        "Lcom/vk/id/internal/auth/app/SilentAuthProviderData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "excludeCurrentApp",
        "Lkotlin/sequences/Sequence;",
        "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
        "isAllowedToOpenWebAuth",
        "",
        "mapToProviderInfo",
        "Landroid/content/pm/ServiceInfo;",
        "trustedProviders",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
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

.field public static final ACTION_GET_INFO:Ljava/lang/String; = "com.vk.silentauth.action.GET_INFO"

.field public static final Companion:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$Companion;


# instance fields
.field private final cache:Lcom/vk/id/internal/auth/app/TrustedProvidersCache;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->Companion:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->cache:Lcom/vk/id/internal/auth/app/TrustedProvidersCache;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)Landroid/content/Context;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isAllowedToOpenWebAuth(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;)Z
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->isAllowedToOpenWebAuth(Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mapToProviderInfo(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Landroid/content/pm/ServiceInfo;Ljava/util/List;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->mapToProviderInfo(Landroid/content/pm/ServiceInfo;Ljava/util/List;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private final excludeCurrentApp(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$excludeCurrentApp$1;

    invoke-direct {v0, p0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$excludeCurrentApp$1;-><init>(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final getAppsWithSilentAuthServices()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vk.silentauth.action.GET_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAllowedToOpenWebAuth(Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;)Z
    .registers 5

    .line 35
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/id/internal/auth/AuthOptionsKt;->basicCodeFlowUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3c

    .line 38
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    return v2
.end method

.method private final mapToProviderInfo(Landroid/content/pm/ServiceInfo;Ljava/util/List;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ServiceInfo;",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;)",
            "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;

    iget-object v1, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->context:Landroid/content/Context;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigestHex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    .line 46
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->getAppPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->getAppSha()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_3b

    :cond_3a
    move-object v1, v2

    :goto_3b
    check-cast v1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    if-eqz v1, :cond_51

    .line 47
    new-instance v2, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;

    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->getWeight()I

    move-result p1

    invoke-direct {v2, p2, p1}, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;-><init>(Landroid/content/ComponentName;I)V

    :cond_51
    return-object v2
.end method


# virtual methods
.method public final getSilentAuthServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/SilentAuthProviderData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;

    iget v1, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;-><init>(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object v0, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->cache:Lcom/vk/id/internal/auth/app/TrustedProvidersCache;

    iput-object p0, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$1;->label:I

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;->getSilentAuthProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    return-object v1

    :cond_46
    move-object v0, p0

    .line 15
    :goto_47
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-direct {v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->getAppsWithSilentAuthServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;

    invoke-direct {v2, v0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;-><init>(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->excludeCurrentApp(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    new-instance v1, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$3;

    invoke-direct {v1, v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$3;-><init>(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
