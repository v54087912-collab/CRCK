# classes.dex

.class Lcom/applovin/impl/sdk/m$3$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m$3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/m;->f()Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_39

    .line 25
    :cond_18
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    .line 37
    iget-object v0, v0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->at:Lcom/applovin/impl/sdk/c/b;

    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3$1;->a:Lcom/applovin/impl/sdk/m$3;

    .line 53
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 58
    :cond_39
    invoke-static {}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_41
    return-void
.end method
