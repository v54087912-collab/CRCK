# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;
.super Landroidx/recyclerview/widget/t;


# instance fields
.field private aAs:Landroidx/recyclerview/widget/RecyclerView;

.field private fFV:Landroidx/recyclerview/widget/o;

.field private rk:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    return-void
.end method

.method private fFV(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->k()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eq v0, p1, :cond_10

    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/o;

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/o;

    return-object p1
.end method

.method private rk(Landroid/view/View;Landroidx/recyclerview/widget/o;)I
    .registers 4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->n()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_11
    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private rk(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->k()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eq v0, p1, :cond_10

    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/o;

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/o;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result p1

    aput p1, v0, v1

    goto :goto_2a

    :cond_1a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result p1

    aput p1, v0, v2

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 3

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .registers 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_18

    return-object v1

    :cond_18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v0, :cond_35

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_32

    move-object v1, v5

    move v3, v6

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_35
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .registers 6

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-gez p3, :cond_18

    add-int/lit8 p2, p2, -0x1

    :goto_16
    move v0, p2

    goto :goto_1b

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
