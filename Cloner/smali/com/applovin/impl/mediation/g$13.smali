# classes.dex

.class Lcom/applovin/impl/mediation/g$13;
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

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$13;->d:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$13;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$13;->b:Lcom/applovin/impl/mediation/a/a;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$13;->c:Landroid/app/Activity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$13;->d:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$13;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$13;->b:Lcom/applovin/impl/mediation/a/a;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$13;->c:Landroid/app/Activity;

    .line 19
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$13;->d:Lcom/applovin/impl/mediation/g;

    .line 21
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 28
    return-void
.end method
