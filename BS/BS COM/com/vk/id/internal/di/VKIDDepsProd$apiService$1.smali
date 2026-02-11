# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;
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
        "Lcom/vk/id/internal/api/VKIDApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/api/VKIDApiService;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/api/VKIDApiService;
    .registers 3

    .line 69
    new-instance v0, Lcom/vk/id/internal/api/VKIDApiService;

    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-virtual {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->getApi()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/id/internal/api/VKIDApi;

    invoke-direct {v0, v1}, Lcom/vk/id/internal/api/VKIDApiService;-><init>(Lcom/vk/id/internal/api/VKIDApi;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$apiService$1;->invoke()Lcom/vk/id/internal/api/VKIDApiService;

    move-result-object v0

    return-object v0
.end method
