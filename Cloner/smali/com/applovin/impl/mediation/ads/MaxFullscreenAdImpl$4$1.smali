# classes.dex

.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    .line 14
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    .line 24
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    .line 32
    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->c:Landroid/view/ViewGroup;

    .line 34
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Landroidx/lifecycle/Lifecycle;

    .line 36
    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->e:Landroid/app/Activity;

    .line 38
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 45
    return-void
.end method
