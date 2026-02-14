# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKIDDepsProd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/di/VKIDDepsProd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/id/internal/di/VKIDDepsProd;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/user/UserDataFetcher;
    .registers 5

    .line 85
    new-instance v0, Lcom/vk/id/internal/user/UserDataFetcher;

    .line 86
    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-virtual {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->getDispatchers()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v2}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getServiceCredentials$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/id/internal/auth/ServiceCredentials;

    .line 88
    iget-object v3, p0, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-virtual {v3}, Lcom/vk/id/internal/di/VKIDDepsProd;->getVkSilentAuthInfoProvider()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/id/internal/user/UserDataFetcher;-><init>(Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$userDataFetcher$1;->invoke()Lcom/vk/id/internal/user/UserDataFetcher;

    move-result-object v0

    return-object v0
.end method
