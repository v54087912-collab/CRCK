# classes7.dex

.class final Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;
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
        "Lcom/vk/id/test/TestSilentAuthInfoProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/test/TestSilentAuthInfoProvider;",
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


# static fields
.field public static final INSTANCE:Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;

    invoke-direct {v0}, Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;-><init>()V

    sput-object v0, Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;->INSTANCE:Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/test/TestSilentAuthInfoProvider;
    .registers 2

    .line 55
    new-instance v0, Lcom/vk/id/test/TestSilentAuthInfoProvider;

    invoke-direct {v0}, Lcom/vk/id/test/TestSilentAuthInfoProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/vk/id/VKID$1$vkSilentAuthInfoProvider$1;->invoke()Lcom/vk/id/test/TestSilentAuthInfoProvider;

    move-result-object v0

    return-object v0
.end method
