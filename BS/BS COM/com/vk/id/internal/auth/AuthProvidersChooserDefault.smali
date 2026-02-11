# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;
.super Ljava/lang/Object;
.source "AuthProvidersChooserDefault.kt"

# interfaces
.implements Lcom/vk/id/internal/auth/AuthProvidersChooser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthProvidersChooserDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthProvidersChooserDefault.kt\ncom/vk/id/internal/auth/AuthProvidersChooserDefault\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n34#2:33\n1963#3,14:34\n*S KotlinDebug\n*F\n+ 1 AuthProvidersChooserDefault.kt\ncom/vk/id/internal/auth/AuthProvidersChooserDefault\n*L\n17#1:33\n23#1:34,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;",
        "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
        "appContext",
        "Landroid/content/Context;",
        "silentAuthServicesProvider",
        "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
        "(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)V",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "chooseBest",
        "Lcom/vk/id/internal/auth/VKIDAuthProvider;",
        "params",
        "Lcom/vk/id/auth/VKIDAuthParams;",
        "(Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final logger:Lcom/vk/id/internal/log/Logger;

.field private final silentAuthServicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)V
    .registers 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentAuthServicesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->appContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->silentAuthServicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    .line 33
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string p2, "getSimpleName(...)"

    const-string v0, "AuthProvidersChooserDefault"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method


# virtual methods
.method public chooseBest(Lcom/vk/id/auth/VKIDAuthParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;

    iget v1, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;-><init>(Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/id/auth/VKIDAuthParams;->getUseOAuthProviderIfPossible()Z

    move-result p2

    if-eqz p2, :cond_c4

    invoke-virtual {p1}, Lcom/vk/id/auth/VKIDAuthParams;->getOAuth()Lcom/vk/id/OAuth;

    move-result-object p1

    if-eqz p1, :cond_47

    goto/16 :goto_c4

    .line 22
    :cond_47
    iget-object p1, p0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->silentAuthServicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    iput-object p0, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault$chooseBest$1;->label:I

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->getSilentAuthServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_54

    return-object v1

    :cond_54
    move-object p1, p0

    .line 18
    :goto_55
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_63

    const/4 p2, 0x0

    goto :goto_8c

    .line 36
    :cond_63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6f

    :goto_6d
    move-object p2, v0

    goto :goto_8c

    .line 38
    :cond_6f
    move-object v1, v0

    check-cast v1, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    .line 23
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getWeight()I

    move-result v1

    .line 40
    :cond_76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    move-object v3, v2

    check-cast v3, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    .line 23
    invoke-virtual {v3}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getWeight()I

    move-result v3

    if-ge v1, v3, :cond_85

    move-object v0, v2

    move v1, v3

    .line 46
    :cond_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_6d

    .line 23
    :goto_8c
    check-cast p2, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    if-eqz p2, :cond_b9

    .line 24
    invoke-virtual {p2}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_b9

    .line 25
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b9

    .line 27
    iget-object v0, p1, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->logger:Lcom/vk/id/internal/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Silent auth provider found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/id/internal/log/Logger;->debug(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/id/internal/auth/app/AppAuthProvider;

    iget-object p1, p1, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->appContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lcom/vk/id/internal/auth/app/AppAuthProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lcom/vk/id/internal/auth/VKIDAuthProvider;

    goto :goto_c3

    .line 29
    :cond_b9
    new-instance p2, Lcom/vk/id/internal/auth/web/WebAuthProvider;

    iget-object p1, p1, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->appContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/vk/id/internal/auth/web/WebAuthProvider;-><init>(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/id/internal/auth/VKIDAuthProvider;

    :goto_c3
    return-object v0

    .line 20
    :cond_c4
    :goto_c4
    new-instance p1, Lcom/vk/id/internal/auth/web/WebAuthProvider;

    iget-object p2, p0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;->appContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/id/internal/auth/web/WebAuthProvider;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
