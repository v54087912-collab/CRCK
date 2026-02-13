# classes.dex

.class Lcom/applovin/impl/mediation/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$10;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$10;->b:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$10;->b:Landroid/app/Activity;

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$10;->c:Lcom/applovin/impl/mediation/g;

    .line 15
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 22
    return-void
.end method
