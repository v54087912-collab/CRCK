# classes.dex

.class Lcom/applovin/impl/mediation/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$3;->d:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$3;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$3;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$3;->c:Landroid/app/Activity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$3;->d:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$3;->d:Lcom/applovin/impl/mediation/g;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$3;->a:Landroid/view/ViewGroup;

    .line 18
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$3;->b:Landroidx/lifecycle/Lifecycle;

    .line 20
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$3;->c:Landroid/app/Activity;

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$3;->d:Lcom/applovin/impl/mediation/g;

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 31
    return-void
.end method
