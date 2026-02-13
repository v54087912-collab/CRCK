# classes.dex

.class public Lcom/applovin/impl/adview/activity/a/b;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/m;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .registers 5
    .param p3  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Y()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_11

    .line 16
    const/4 p2, 0x3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x5

    .line 19
    :goto_12
    or-int/lit8 p2, p2, 0x30

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->U()Lcom/applovin/impl/sdk/ad/e$c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    .line 30
    :cond_1d
    if-eqz p3, :cond_25

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 40
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    return-void
.end method
