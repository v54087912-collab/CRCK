# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;
.super Landroidx/recyclerview/widget/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->createScroller(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .registers 3

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->calculateTimeForScrolling(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_2b
    return-void
.end method
