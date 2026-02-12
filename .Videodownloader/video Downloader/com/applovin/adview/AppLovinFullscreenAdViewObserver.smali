# classes.dex

.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private b:Lcom/applovin/impl/m2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/v1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lcom/applovin/impl/m2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/m2;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->a()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/m2;

    :cond_f
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_1f

    const-string v2, "lifecycle_on_destroy"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->q()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    :cond_1f
    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->r()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->u()V

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->s()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/v1;->b(J)V

    :cond_18
    return-void
.end method

.method public onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->t()V

    :cond_7
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/v1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/v1;

    return-void
.end method
