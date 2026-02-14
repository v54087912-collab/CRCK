# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic e:Lcom/applovin/impl/v2;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/v2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/n;->b:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/n;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iput-object p5, p0, Lcom/applovin/impl/mediation/n;->e:Lcom/applovin/impl/v2;

    iput-object p6, p0, Lcom/applovin/impl/mediation/n;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/n;->g:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->b:Lcom/applovin/impl/mediation/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/n;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v4, p0, Lcom/applovin/impl/mediation/n;->e:Lcom/applovin/impl/v2;

    iget-object v5, p0, Lcom/applovin/impl/mediation/n;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/n;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/v2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
