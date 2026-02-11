# classes.dex

.class Lcom/netease/mpay/oversea/v3$b$a;
.super Ljava/lang/Object;
.source "GrowthyImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/v3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/v3$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/v3$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v3$b;->b(Lcom/netease/mpay/oversea/v3$b;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v3$b;->c(Lcom/netease/mpay/oversea/v3$b;)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v3$b;->a(Lcom/netease/mpay/oversea/v3$b;)I

    move-result p1

    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/v3$b;->b()V

    :cond_12
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/v3$b;->e(Lcom/netease/mpay/oversea/v3$b;)I

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/v3$b;->d(Lcom/netease/mpay/oversea/v3$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/v3$b;->a(Landroid/app/Activity;)V

    :cond_13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v3$b;->f(Lcom/netease/mpay/oversea/v3$b;)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v3$b;->d(Lcom/netease/mpay/oversea/v3$b;)I

    move-result p1

    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/v3$b$a;->a:Lcom/netease/mpay/oversea/v3$b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/v3$b;->a()V

    :cond_12
    return-void
.end method
