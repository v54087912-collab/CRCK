# classes.dex

.class Lcom/applovin/impl/adview/l;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/applovin/impl/adview/k;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/adview/d;

.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    const v0, 0x1030010

    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    if-eqz p1, :cond_3d

    .line 9
    if-eqz p2, :cond_35

    .line 11
    if-eqz p4, :cond_2d

    .line 13
    if-eqz p3, :cond_25

    .line 15
    iput-object p4, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    .line 17
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "No activity specified"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "No sdk specified"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "No main view specified"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "No ad specified"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/i$a;)V
    .registers 12

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    new-instance v0, Lcom/applovin/impl/adview/l$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/l$4;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-eqz v3, :cond_64

    const/16 v3, 0x9

    goto :goto_66

    :cond_64
    const/16 v3, 0xb

    :goto_66
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/i;->a(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->bX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v3

    iget-object v7, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->bW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v7

    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->bZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d6

    const/16 v5, 0x9

    :cond_d6
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p1, Lcom/applovin/impl/adview/l$5;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/l$5;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000  # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->e()V

    :cond_43
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/l;)V
    .registers 1

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    new-instance v1, Lcom/applovin/impl/adview/l$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$1;-><init>(Lcom/applovin/impl/adview/l;)V

    const-string v2, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/l;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/l$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$6;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/a;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/adview/d;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->e()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    .line 14
    new-instance v1, Lcom/applovin/impl/adview/l$3;

    .line 16
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$3;-><init>(Lcom/applovin/impl/adview/l;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    .line 3
    new-instance v1, Lcom/applovin/impl/adview/l$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$2;-><init>(Lcom/applovin/impl/adview/l;)V

    .line 8
    const-string v2, "javascript:al_onBackPressed();"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->c()V

    .line 7
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    const-string v0, "ExpandedAdDialog"

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 39
    const/high16 v2, 0x1000000

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    .line 55
    const-string v2, "Unable to turn on hardware acceleration - window is null"

    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_2c

    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 67
    iget-object v2, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/w;

    .line 69
    const-string v3, "Setting window flags failed."

    .line 71
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_49
    return-void
.end method
