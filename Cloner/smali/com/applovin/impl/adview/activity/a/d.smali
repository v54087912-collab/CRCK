# classes.dex

.class public Lcom/applovin/impl/adview/activity/a/d;
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
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .registers 10
    .param p6  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 p5, 0x5

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p2, :cond_1f

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Z()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x5

    .line 21
    :goto_14
    or-int/lit8 v1, v1, 0x30

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->U()Lcom/applovin/impl/sdk/ad/e$c;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, v1, p2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    .line 32
    :cond_1f
    if-eqz p3, :cond_35

    .line 34
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Y()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 42
    const/4 p5, 0x3

    .line 43
    :cond_2a
    or-int/lit8 p2, p5, 0x30

    .line 45
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 47
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->U()Lcom/applovin/impl/sdk/ad/e$c;

    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p0, p5, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    .line 54
    :cond_35
    if-eqz p1, :cond_7a

    .line 56
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 58
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 60
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    .line 62
    invoke-virtual {p3, p5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p3

    .line 72
    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 75
    move-result p2

    .line 76
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 80
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cy:Lcom/applovin/impl/sdk/c/b;

    .line 82
    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p5

    .line 92
    invoke-direct {p3, p2, p2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 97
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 99
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cx:Lcom/applovin/impl/sdk/c/b;

    .line 101
    invoke-virtual {p5, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p5

    .line 111
    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_7a
    if-eqz p4, :cond_83

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 127
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_83
    if-eqz p6, :cond_8b

    .line 134
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 142
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 147
    return-void
.end method
