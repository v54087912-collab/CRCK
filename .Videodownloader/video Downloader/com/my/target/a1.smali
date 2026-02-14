# classes3.dex

.class public Lcom/my/target/a1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Lcom/my/target/a1$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LF7/l1;->r(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/a1;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/my/target/a1;->b:I

    return-void
.end method

.method public b(Lcom/my/target/a1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/a1;->c:Lcom/my/target/a1$a;

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt v0, p1, :cond_12

    if-gt p1, v1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result p3

    iget v0, p0, Lcom/my/target/a1;->g:I

    if-ne p2, v0, :cond_18

    iget v0, p0, Lcom/my/target/a1;->f:I

    if-ne p3, v0, :cond_18

    iget v0, p0, Lcom/my/target/a1;->d:I

    if-lez v0, :cond_18

    iget v0, p0, Lcom/my/target/a1;->e:I

    if-gtz v0, :cond_5a

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4d

    int-to-float v1, p3

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    add-double/2addr v3, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/my/target/a1;->d:I

    goto :goto_54

    :cond_4d
    int-to-float v0, p3

    const/high16 v1, 0x3fc00000  # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/my/target/a1;->d:I

    :goto_54
    iput p2, p0, Lcom/my/target/a1;->e:I

    iput p3, p0, Lcom/my/target/a1;->f:I

    iput p2, p0, Lcom/my/target/a1;->g:I

    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_75

    iget v2, p0, Lcom/my/target/a1;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_8d

    iget v2, p0, Lcom/my/target/a1;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v0

    iget v2, p0, Lcom/my/target/a1;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v3

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v0

    iget v1, p0, Lcom/my/target/a1;->a:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/a1;->c:Lcom/my/target/a1$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/my/target/a1$a;->a()V

    :cond_a
    return-void
.end method
