# classes.dex

.class Lcom/applovin/impl/mediation/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    const-string v1, "destroy"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->a:Lcom/applovin/impl/mediation/g;

    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 38
    return-void
.end method
