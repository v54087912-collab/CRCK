# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/z2;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroidx/lifecycle/j;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/z2;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/z2;

    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/o;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/mediation/o;->e:Landroidx/lifecycle/j;

    iput-object p6, p0, Lcom/applovin/impl/mediation/o;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/z2;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/mediation/o;->e:Landroidx/lifecycle/j;

    iget-object v5, p0, Lcom/applovin/impl/mediation/o;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/z2;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
