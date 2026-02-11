# classes7.dex

.class final Lcom/vk/id/VKID$1$authProvidersChooser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKID.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/VKID$1;-><init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;Lcom/vk/id/test/OverrideVKIDApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vk/id/test/MockAuthProviderChooser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/test/MockAuthProviderChooser;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mockAuthProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/vk/id/VKID$1$authProvidersChooser$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/id/VKID$1$authProvidersChooser$1;->$mockAuthProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/test/MockAuthProviderChooser;
    .registers 4

    .line 53
    new-instance v0, Lcom/vk/id/test/MockAuthProviderChooser;

    iget-object v1, p0, Lcom/vk/id/VKID$1$authProvidersChooser$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/id/VKID$1$authProvidersChooser$1;->$mockAuthProviderConfig:Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-direct {v0, v1, v2}, Lcom/vk/id/test/MockAuthProviderChooser;-><init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/vk/id/VKID$1$authProvidersChooser$1;->invoke()Lcom/vk/id/test/MockAuthProviderChooser;

    move-result-object v0

    return-object v0
.end method
