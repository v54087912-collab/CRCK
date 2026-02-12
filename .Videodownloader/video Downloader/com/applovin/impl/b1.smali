# classes.dex

.class public abstract Lcom/applovin/impl/b1;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/applovin/impl/c1;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b1;)Lcom/applovin/impl/c1;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    return-object p0
.end method

.method private a(I)V
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000  # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/b1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/b1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    new-instance v0, Lcom/applovin/impl/b1$a;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/b1$a;-><init>(Lcom/applovin/impl/b1;Lcom/applovin/impl/c;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Creative Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/b1;->b:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/b1;->c:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/applovin/impl/b1;->b:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object v0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->g()V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/b1;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->e()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d1;->g()Z

    move-result v0

    if-nez v0, :cond_28

    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_disabled_text:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/b1;->a(I)V

    goto :goto_37

    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/b1;->a:Lcom/applovin/impl/c1;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_no_ads_text:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/b1;->a(I)V

    :cond_37
    :goto_37
    return-void
.end method
