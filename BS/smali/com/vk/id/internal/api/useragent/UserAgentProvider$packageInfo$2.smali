# classes11.dex

.class final Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;
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
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/pm/PackageInfo;",
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

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getContext$p(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v1}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getContext$p(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$packageInfo$2;->invoke()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
