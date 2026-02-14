# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;
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
        "Lcom/vk/id/AuthOptionsCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/AuthOptionsCreator;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/AuthOptionsCreator;
    .registers 8

    .line 103
    new-instance v6, Lcom/vk/id/AuthOptionsCreator;

    .line 104
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getPkceGenerator$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getPrefsStore$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getServiceCredentials$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v0}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getDeviceIdProvider$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v5

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/vk/id/AuthOptionsCreator;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authOptionsCreator$2;->invoke()Lcom/vk/id/AuthOptionsCreator;

    move-result-object v0

    return-object v0
.end method
