# classes3.dex

.class public Lcom/my/target/x0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Lcom/my/target/x0$a;


# virtual methods
.method public a(Lcom/my/target/x0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/x0;->b:Lcom/my/target/x0$a;

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/my/target/x0;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/x0;->b:Lcom/my/target/x0$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/my/target/x0$a;->a()V

    :cond_a
    return-void
.end method
