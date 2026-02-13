# classes7.dex

.class public final Lcom/vk/id/AuthOptionsCreator;
.super Ljava/lang/Object;
.source "AuthOptionsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthOptionsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthOptionsCreator.kt\ncom/vk/id/AuthOptionsCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n*S KotlinDebug\n*F\n+ 1 AuthOptionsCreator.kt\ncom/vk/id/AuthOptionsCreator\n*L\n29#1:51\n29#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005¢\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/id/AuthOptionsCreator;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "pkceGenerator",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
        "prefsStore",
        "Lcom/vk/id/internal/store/PrefsStore;",
        "serviceCredentials",
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
        "deviceIdProvider",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
        "(Landroid/content/Context;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
        "create",
        "Lcom/vk/id/internal/auth/AuthOptions;",
        "authParams",
        "Lcom/vk/id/auth/VKIDAuthParams;",
        "create$vkid_release",
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
.field private final appContext:Landroid/content/Context;

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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/store/PrefsStore;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/ServiceCredentials;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkceGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCredentials"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vk/id/AuthOptionsCreator;->appContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/vk/id/AuthOptionsCreator;->pkceGenerator:Lkotlin/Lazy;

    .line 16
    iput-object p3, p0, Lcom/vk/id/AuthOptionsCreator;->prefsStore:Lkotlin/Lazy;

    .line 17
    iput-object p4, p0, Lcom/vk/id/AuthOptionsCreator;->serviceCredentials:Lkotlin/Lazy;

    .line 18
    iput-object p5, p0, Lcom/vk/id/AuthOptionsCreator;->deviceIdProvider:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final create$vkid_release(Lcom/vk/id/auth/VKIDAuthParams;)Lcom/vk/id/internal/auth/AuthOptions;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "authParams"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/vk/id/AuthOptionsCreator;->pkceGenerator:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->generateRandomCodeVerifier(Ljava/security/SecureRandom;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/vk/id/AuthOptionsCreator;->pkceGenerator:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;

    invoke-virtual {v3, v1}, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->deriveCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v3, v0, Lcom/vk/id/AuthOptionsCreator;->prefsStore:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/id/internal/store/PrefsStore;

    invoke-virtual {v3, v1}, Lcom/vk/id/internal/store/PrefsStore;->setCodeVerifier$vkid_release(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x61

    const/16 v5, 0x7a

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_97

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 29
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v8, Lkotlin/random/Random;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 54
    :cond_97
    check-cast v4, Ljava/util/List;

    .line 51
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 29
    const-string v1, ""

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v1, v0, Lcom/vk/id/AuthOptionsCreator;->prefsStore:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/internal/store/PrefsStore;

    invoke-virtual {v1, v11}, Lcom/vk/id/internal/store/PrefsStore;->setState$vkid_release(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/id/auth/VKIDAuthParams;->getLocale()Lcom/vk/id/auth/VKIDAuthParams$Locale;

    move-result-object v1

    if-nez v1, :cond_c7

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->Companion:Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;

    iget-object v3, v0, Lcom/vk/id/AuthOptionsCreator;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;->systemLocale(Landroid/content/Context;)Lcom/vk/id/auth/VKIDAuthParams$Locale;

    move-result-object v1

    .line 32
    :cond_c7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/id/auth/VKIDAuthParams;->getTheme()Lcom/vk/id/auth/VKIDAuthParams$Theme;

    move-result-object v3

    if-nez v3, :cond_d5

    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Theme;->Companion:Lcom/vk/id/auth/VKIDAuthParams$Theme$Companion;

    iget-object v4, v0, Lcom/vk/id/AuthOptionsCreator;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/id/auth/VKIDAuthParams$Theme$Companion;->systemTheme(Landroid/content/Context;)Lcom/vk/id/auth/VKIDAuthParams$Theme;

    move-result-object v3

    .line 33
    :cond_d5
    iget-object v4, v0, Lcom/vk/id/AuthOptionsCreator;->serviceCredentials:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/id/internal/auth/ServiceCredentials;

    .line 34
    new-instance v16, Lcom/vk/id/internal/auth/AuthOptions;

    .line 35
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/ServiceCredentials;->getClientID()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/ServiceCredentials;->getClientSecret()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v0, Lcom/vk/id/AuthOptionsCreator;->deviceIdProvider:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    iget-object v10, v0, Lcom/vk/id/AuthOptionsCreator;->appContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v4}, Lcom/vk/id/internal/auth/ServiceCredentials;->getRedirectUri()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v1, :cond_102

    .line 42
    invoke-static {v1}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toQueryParam(Lcom/vk/id/auth/VKIDAuthParams$Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_103

    :cond_102
    move-object v12, v4

    :goto_103
    if-eqz v3, :cond_10b

    .line 43
    invoke-static {v3}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toQueryParam(Lcom/vk/id/auth/VKIDAuthParams$Theme;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_10c

    :cond_10b
    move-object v13, v4

    .line 45
    :goto_10c
    invoke-virtual/range {p1 .. p1}, Lcom/vk/id/auth/VKIDAuthParams;->getUseOAuthProviderIfPossible()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vk/id/auth/VKIDAuthParams;->getOAuth()Lcom/vk/id/OAuth;

    move-result-object v15

    .line 34
    const-string v1, "sha256"

    move-object/from16 v4, v16

    move-object v5, v6

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v15}, Lcom/vk/id/internal/auth/AuthOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/OAuth;)V

    return-object v16
.end method
