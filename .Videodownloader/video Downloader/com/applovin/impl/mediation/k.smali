# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/q4;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic e:Lcom/applovin/impl/b5;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/b5;Landroid/app/Activity;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/q4;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/b5;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/q4;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/b5;

    iget-object v5, p0, Lcom/applovin/impl/mediation/k;->f:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/b5;Landroid/app/Activity;)V

    return-void
.end method
