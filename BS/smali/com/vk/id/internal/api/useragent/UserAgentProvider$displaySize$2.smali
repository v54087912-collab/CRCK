# classes11.dex

.class final Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAgentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/api/useragent/UserAgentProvider;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgentProvider.kt\ncom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
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
.field final synthetic this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getContext$p(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$displaySize$2;->invoke()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
