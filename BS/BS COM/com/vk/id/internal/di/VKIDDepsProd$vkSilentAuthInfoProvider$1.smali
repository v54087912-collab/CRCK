# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;
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
        "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;
    .registers 10

    .line 77
    new-instance v8, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;

    .line 78
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getSilentAuthServicesProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    .line 80
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getDeviceIdProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;-><init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/device/DeviceIdProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$vkSilentAuthInfoProvider$1;->invoke()Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;

    move-result-object v0

    return-object v0
.end method
