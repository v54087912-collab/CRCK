# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/lifecycle/j;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/D;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/D;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/mediation/D;->c:Landroidx/lifecycle/j;

    iput-object p4, p0, Lcom/applovin/impl/mediation/D;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/D;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/D;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/mediation/D;->c:Landroidx/lifecycle/j;

    iget-object v3, p0, Lcom/applovin/impl/mediation/D;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/app/Activity;)V

    return-void
.end method
