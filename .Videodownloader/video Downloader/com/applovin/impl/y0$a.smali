# classes.dex

.class Lcom/applovin/impl/y0$a;
.super Lcom/applovin/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y0;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/y0;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/y0;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/y0;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/y0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_33
    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0, v1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_38
    iget-object v0, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v2, v1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;)Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0;

    invoke-static {v1}, Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method
