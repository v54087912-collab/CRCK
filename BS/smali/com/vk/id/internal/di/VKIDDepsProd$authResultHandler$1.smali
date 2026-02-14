# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;
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
        "Lcom/vk/id/AuthResultHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/AuthResultHandler;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/AuthResultHandler;
    .registers 10

    .line 115
    new-instance v8, Lcom/vk/id/AuthResultHandler;

    .line 116
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-virtual {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->getDispatchers()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-virtual {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->getAuthCallbacksHolder()Lcom/vk/id/internal/auth/AuthCallbacksHolder;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getDeviceIdProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    .line 120
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getPrefsStore$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/id/internal/store/PrefsStore;

    .line 121
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getServiceCredentials$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/id/internal/auth/ServiceCredentials;

    .line 122
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getApiService$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/id/internal/api/VKIDApiService;

    move-object v0, v8

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/vk/id/AuthResultHandler;-><init>(Landroid/content/Context;Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;Lcom/vk/id/internal/auth/AuthCallbacksHolder;Lcom/vk/id/internal/auth/device/DeviceIdProvider;Lcom/vk/id/internal/store/PrefsStore;Lcom/vk/id/internal/auth/ServiceCredentials;Lcom/vk/id/internal/api/VKIDApiService;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authResultHandler$1;->invoke()Lcom/vk/id/AuthResultHandler;

    move-result-object v0

    return-object v0
.end method
