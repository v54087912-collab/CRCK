# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/a/d;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
    .registers 5

    .line 1
    const v0, 0x1030010

    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 11
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    const/16 p1, 0xd

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 45
    const/16 v0, 0x3c

    .line 47
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 50
    move-result p1

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    const/16 p1, 0xe

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/16 p1, 0xc

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    new-instance p1, Landroid/widget/ImageButton;

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 70
    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;

    .line 106
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 114
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c:Landroid/app/Activity;

    .line 116
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 131
    const/high16 v1, -0x80000000

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 150
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/d$2;

    .line 152
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d:Landroid/widget/RelativeLayout;

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 163
    return-void
.end method
