# classes.dex

.class public Lcom/applovin/impl/adview/k;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b2;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b2;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/b2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/k$a;)V
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->a()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/b2;

    invoke-virtual {v0}, Lcom/applovin/impl/b2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->onFailure()V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->a()V

    :cond_23
    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/b2;

    invoke-virtual {v0}, Lcom/applovin/impl/b2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
