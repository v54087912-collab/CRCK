# classes7.dex

.class public final Lcom/vk/id/VKID$1;
.super Lcom/vk/id/internal/di/VKIDDepsProd;
.source "VKID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/VKID;-><init>(Landroid/content/Context;Lcom/vk/id/test/OverrideVKIDApi;Lcom/vk/id/test/MockAuthProviderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "com/vk/id/VKID$1",
        "Lcom/vk/id/internal/di/VKIDDepsProd;",
        "api",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/test/ImmediateVKIDApi;",
        "getApi",
        "()Lkotlin/Lazy;",
        "authProvidersChooser",
        "Lcom/vk/id/test/MockAuthProviderChooser;",
        "getAuthProvidersChooser",
        "vkSilentAuthInfoProvider",
        "Lcom/vk/id/test/TestSilentAuthInfoProvider;",
        "getVkSilentAuthInfoProvider",
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


# instance fields
.field private final api:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/ImmediateVKIDApi;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvidersChooser:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/MockAuthProviderChooser;",
            ">;"
        }
    .end annotation
.end field

.field private final vkSilentAuthInfoProvider:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/TestSilentAuthInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;Lcom/vk/id/test/OverrideVKIDApi;)V
    .registers 5

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/id/internal/di/VKIDDepsProd;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/vk/id/VKID$1$authProvidersChooser$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/id/VKID$1$authProvidersChooser$1;-><init>(Landroid/content/Context;Lcom/vk/id/test/MockAuthProviderConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/VKID$1;->authProvidersChooser:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/vk/id/VKID$1$api$1;

    invoke-direct {p1, p3}, Lcom/vk/id/VKID$1$api$1;-><init>(Lcom/vk/id/test/OverrideVKIDApi;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/VKID$1;->api:Lkotlin/Lazy;

    .line 55
    sget-object p1, Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;->INSTANCE:Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/id/VKID$1;->vkSilentAuthInfoProvider:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getApi()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/ImmediateVKIDApi;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/id/VKID$1;->api:Lkotlin/Lazy;

    return-object v0
.end method

.method public getAuthProvidersChooser()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/MockAuthProviderChooser;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/id/VKID$1;->authProvidersChooser:Lkotlin/Lazy;

    return-object v0
.end method

.method public getVkSilentAuthInfoProvider()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/test/TestSilentAuthInfoProvider;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/id/VKID$1;->vkSilentAuthInfoProvider:Lkotlin/Lazy;

    return-object v0
.end method
