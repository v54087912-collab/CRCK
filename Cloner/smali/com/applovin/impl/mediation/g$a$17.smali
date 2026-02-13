# classes.dex

.class Lcom/applovin/impl/mediation/g$a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onInterstitialAdClicked(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$17;->b:Lcom/applovin/impl/mediation/g$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$17;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$17;->b:Lcom/applovin/impl/mediation/g$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$17;->b:Lcom/applovin/impl/mediation/g$a;

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$17;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
