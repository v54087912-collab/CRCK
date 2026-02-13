# classes10.dex

.class final Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;
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
        "Landroid/content/pm/ResolveInfo;",
        "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;",
        "it",
        "Landroid/content/pm/ResolveInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $trustedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;->this$0:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    iput-object p2, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;->$trustedProviders:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/ResolveInfo;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;->this$0:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const-string v1, "serviceInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;->$trustedProviders:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->access$mapToProviderInfo(Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Landroid/content/pm/ServiceInfo;Ljava/util/List;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider$getSilentAuthServices$2;->invoke(Landroid/content/pm/ResolveInfo;)Lcom/vk/id/internal/auth/app/VkAuthProviderInfo;

    move-result-object p1

    return-object p1
.end method
