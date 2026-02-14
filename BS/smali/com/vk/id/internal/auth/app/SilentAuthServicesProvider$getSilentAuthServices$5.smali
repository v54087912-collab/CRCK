# classes10.dex

.class final Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SilentAuthServicesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->getSilentAuthServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
        "Lcom/vk/id/internal/auth/app/SilentAuthProviderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/auth/app/SilentAuthProviderData;",
        "it",
        "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
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
.field public static final INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;)Lcom/vk/id/internal/auth/app/SilentAuthProviderData;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;->getWeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;-><init>(Landroid/content/ComponentName;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$5;->invoke(Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;)Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    move-result-object p1

    return-object p1
.end method
