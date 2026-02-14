# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;
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
        "Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;",
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

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;
    .registers 6

    .line 93
    new-instance v0, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;

    .line 94
    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    .line 96
    iget-object v3, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v3}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v4}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getTrustedProvidersCache$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/id/internal/auth/app/TrustedProvidersCache;

    .line 95
    invoke-direct {v2, v3, v4}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;-><init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/TrustedProvidersCache;)V

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;-><init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$authProvidersChooser$1;->invoke()Lcom/vk/id/internal/auth/AuthProvidersChooserDefault;

    move-result-object v0

    return-object v0
.end method
