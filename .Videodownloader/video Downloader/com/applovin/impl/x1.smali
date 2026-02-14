# classes.dex

.class public Lcom/applovin/impl/x1;
.super Lcom/applovin/impl/u1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/u1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1d

    iget-object p3, p0, Lcom/applovin/impl/u1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->E0()Z

    move-result p3

    if-eqz p3, :cond_11

    const/4 p3, 0x3

    goto :goto_12

    :cond_11
    const/4 p3, 0x5

    :goto_12
    or-int/lit8 p3, p3, 0x30

    iget-object v0, p0, Lcom/applovin/impl/u1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_1d
    if-eqz p2, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/u1;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/u1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    if-eqz p4, :cond_2e

    iget-object p1, p0, Lcom/applovin/impl/u1;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_35

    :cond_2e
    iget-object p1, p0, Lcom/applovin/impl/u1;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/applovin/impl/u1;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_35
    return-void
.end method
