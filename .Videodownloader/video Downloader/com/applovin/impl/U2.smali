# classes.dex

.class public final synthetic Lcom/applovin/impl/U2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2;

.field public final synthetic b:Landroidx/lifecycle/j;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/U2;->a:Lcom/applovin/impl/m2;

    iput-object p2, p0, Lcom/applovin/impl/U2;->b:Landroidx/lifecycle/j;

    iput-object p3, p0, Lcom/applovin/impl/U2;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object p4, p0, Lcom/applovin/impl/U2;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/U2;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/U2;->a:Lcom/applovin/impl/m2;

    iget-object v1, p0, Lcom/applovin/impl/U2;->b:Landroidx/lifecycle/j;

    iget-object v2, p0, Lcom/applovin/impl/U2;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lcom/applovin/impl/U2;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/U2;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/m2;->d(Lcom/applovin/impl/m2;Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
