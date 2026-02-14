# classes.dex

.class public final synthetic Lcom/applovin/impl/V2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/V2;->a:Lcom/applovin/impl/m2;

    iput-object p2, p0, Lcom/applovin/impl/V2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/V2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/V2;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/V2;->a:Lcom/applovin/impl/m2;

    iget-object v1, p0, Lcom/applovin/impl/V2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/V2;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/V2;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/m2;->e(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
