# classes.dex

.class abstract Lcom/applovin/impl/adview/activity/a/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/applovin/impl/sdk/n;

.field final b:Landroid/app/Activity;

.field final c:Lcom/applovin/impl/sdk/ad/e;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x11

    .line 9
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 16
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 18
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 20
    new-instance p1, Landroid/widget/FrameLayout;

    .line 22
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 27
    const/high16 p2, -0x1000000

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/applovin/impl/sdk/ad/e$c;->a:I

    .line 3
    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->e:I

    .line 5
    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->d:I

    .line 7
    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/m;->a(IIII)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->c:I

    .line 21
    iget p1, p1, Lcom/applovin/impl/sdk/ad/e$c;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method
