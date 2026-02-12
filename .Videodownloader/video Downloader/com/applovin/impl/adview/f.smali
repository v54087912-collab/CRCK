# classes.dex

.class Lcom/applovin/impl/adview/f;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/applovin/impl/m1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Lcom/applovin/impl/adview/b;

.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .registers 6

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_35

    if-eqz p4, :cond_2d

    if-eqz p3, :cond_25

    iput-object p4, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/adview/e;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    return-object p0
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    const-string v0, "expanded_ad_dialog_close_button"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/f;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/e$a;)V
    .registers 12

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    new-instance v0, Lcom/applovin/impl/adview/G;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/G;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->x1:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->A1:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-eqz v3, :cond_63

    move v3, v6

    goto :goto_64

    :cond_63
    move v3, v5

    :goto_64
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/e;->a(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/v4;->z1:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v3

    iget-object v7, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/v4;->y1:Lcom/applovin/impl/v4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v7

    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/v4;->B1:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d3

    move v5, v6

    :cond_d3
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p1, Lcom/applovin/impl/adview/H;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/H;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/f;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->f()V

    return-void
.end method

.method private d()V
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000  # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->x1()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->r1()Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/e$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->g()V

    :cond_43
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->e()V

    return-void
.end method

.method private synthetic f()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_30

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/applovin/impl/adview/f$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/f$a;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_8

    goto :goto_42

    :goto_30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    :goto_42
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/J;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/J;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/ad/a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/adview/b;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public dismiss(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    new-instance v0, Lcom/applovin/impl/adview/I;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/I;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    const-string v0, "expanded_ad_dialog_back_button"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/f;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->d()V

    return-void
.end method

.method protected onStart()V
    .registers 5

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_49

    :catchall_2c
    move-exception v1

    goto :goto_3c

    :cond_2e
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_2c

    goto :goto_49

    :goto_3c
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    return-void
.end method
