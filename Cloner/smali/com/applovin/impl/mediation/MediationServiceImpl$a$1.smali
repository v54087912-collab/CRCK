# classes.dex

.class Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/t;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 32
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 34
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ak()Lcom/applovin/impl/sdk/o;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 56
    return-void
.end method
