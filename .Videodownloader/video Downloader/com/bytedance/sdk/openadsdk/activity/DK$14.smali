# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$14;
.super Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DK:I

.field private aAs:I

.field private final fFV:Landroid/graphics/Rect;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->fFV:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->aAs:I

    return-void
.end method

.method private rk()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK()I

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->aAs:I

    if-le v3, v4, :cond_8b

    move v3, v1

    :goto_31
    if-gt v3, v2, :cond_8b

    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->aAs:I

    if-le v4, v5, :cond_88

    if-eq v3, v1, :cond_3d

    if-ne v3, v2, :cond_6b

    :cond_3d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6b

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->fFV:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->fFV:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_88

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->fFV:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000  # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000  # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_88

    :cond_6b
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v5

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v6, :cond_82

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/pw;->sS()V

    :cond_82
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->aAs:I

    if-le v4, v5, :cond_88

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->aAs:I

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_8b
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_23

    return-void

    :cond_23
    if-nez p2, :cond_77

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result v1

    if-eq p1, v1, :cond_77

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_39

    move v1, v2

    goto :goto_3a

    :cond_39
    move v1, v3

    :goto_3a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v1, :cond_45

    goto :goto_46

    :cond_45
    move v2, v3

    :goto_46
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p1

    if-eqz p1, :cond_60

    if-nez v1, :cond_60

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    :cond_60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    move-result-object p1

    if-eqz p1, :cond_77

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$lG;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    :cond_77
    if-nez p2, :cond_7f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;I)I

    :cond_7f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p1

    if-eqz p1, :cond_a7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result p1

    if-lez p1, :cond_a7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_a7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    :cond_a7
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p3, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_3d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p3

    if-eqz p3, :cond_3d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result p3

    if-lez p3, :cond_3d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    :cond_3d
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->DK:I

    if-eq p3, p2, :cond_b6

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->DK:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_86

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz p2, :cond_85

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rQf(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->VK()V

    :cond_85
    return-void

    :cond_86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p3

    if-eqz p3, :cond_b6

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$14;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz p2, :cond_b6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p2, :cond_b6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rQf(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->Ctx()V

    :cond_b6
    return-void
.end method
