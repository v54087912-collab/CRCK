# classes3.dex

.class public Lcom/my/target/l;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/my/target/f;
.implements Lcom/my/target/z0$a;
.implements Lcom/my/target/j0$a;


# instance fields
.field public final a:Lcom/my/target/j0;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LF7/T0;

.field public d:Lcom/my/target/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/j0;

    invoke-direct {v0, p1}, Lcom/my/target/j0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/j0;

    new-instance v1, Lcom/my/target/z0;

    invoke-direct {v1, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/my/target/z0;->a(Lcom/my/target/z0$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v1, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, LF7/T0;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LF7/T0;-><init>(I)V

    iput-object p1, p0, Lcom/my/target/l;->c:LF7/T0;

    invoke-virtual {p1, v0}, LF7/T0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p0}, Lcom/my/target/j0;->setMoveStopListener(Lcom/my/target/j0$a;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/my/target/l;->a:Lcom/my/target/j0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ffb333333333333L  # 1.7

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2f

    goto :goto_37

    :cond_2f
    iget-object v0, p0, Lcom/my/target/l;->c:LF7/T0;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, LF7/T0;->j(I)V

    goto :goto_3f

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/my/target/l;->c:LF7/T0;

    const v1, 0x800003

    invoke-virtual {v0, v1}, LF7/T0;->j(I)V

    :goto_3f
    invoke-virtual {p0}, Lcom/my/target/l;->c()V

    return-void
.end method

.method public a(I)Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_12

    iget-object v0, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt p1, v0, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/l;->c()V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .registers 3

    invoke-static {p1}, Lcom/my/target/m;->b(Landroid/view/View;)F

    move-result p1

    const/high16 v0, 0x42480000  # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lcom/my/target/l;->d:Lcom/my/target/f$a;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_4f

    if-gez v1, :cond_15

    goto :goto_4f

    :cond_15
    iget-object v2, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/l;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    :cond_23
    iget-object v2, p0, Lcom/my/target/l;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/l;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_31

    add-int/lit8 v1, v1, -0x1

    :cond_31
    if-le v0, v1, :cond_34

    goto :goto_4f

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3d

    new-array v1, v3, [I

    aput v0, v1, v2

    goto :goto_4a

    :cond_3d
    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    new-array v4, v1, [I

    :goto_41
    if-ge v2, v1, :cond_49

    aput v0, v4, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_49
    move-object v1, v4

    :goto_4a
    iget-object v0, p0, Lcom/my/target/l;->d:Lcom/my/target/f$a;

    invoke-interface {v0, v1}, Lcom/my/target/f$a;->a([I)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/l;->c:LF7/T0;

    invoke-virtual {v0, p1}, LF7/T0;->o(I)V

    return-void
.end method

.method public setAdapter(LF7/e3;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/j0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setListener(Lcom/my/target/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/l;->d:Lcom/my/target/f$a;

    return-void
.end method
