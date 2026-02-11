# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$api$1;
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
        "Lcom/vk/id/internal/api/VKIDRealApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/api/VKIDRealApi;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$api$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/api/VKIDRealApi;
    .registers 4

    .line 67
    new-instance v0, Lcom/vk/id/internal/api/VKIDRealApi;

    new-instance v1, Lcom/vk/id/internal/api/HttpClientProvider;

    iget-object v2, p0, Lcom/vk/id/internal/di/VKIDDepsProd$api$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v2}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/id/internal/api/HttpClientProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/vk/id/internal/api/HttpClientProvider;->provide()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/id/internal/api/VKIDRealApi;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$api$1;->invoke()Lcom/vk/id/internal/api/VKIDRealApi;

    move-result-object v0

    return-object v0
.end method
