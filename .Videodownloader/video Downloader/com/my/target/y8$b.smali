# classes3.dex

.class public Lcom/my/target/y8$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/my/target/x0$a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/my/target/y8$b;->b:I

    return-void
.end method

.method public b(Lcom/my/target/x0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/y8$b;->a:Lcom/my/target/x0$a;

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v2

    if-lez v2, :cond_34

    if-gtz v1, :cond_13

    goto :goto_34

    :cond_13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    iget v1, p0, Lcom/my/target/y8$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_31

    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    iget v1, p0, Lcom/my/target/y8$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_31

    :cond_2b
    iget v1, p0, Lcom/my/target/y8$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_34
    :goto_34
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/y8$b;->a:Lcom/my/target/x0$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/my/target/x0$a;->a()V

    :cond_a
    return-void
.end method
