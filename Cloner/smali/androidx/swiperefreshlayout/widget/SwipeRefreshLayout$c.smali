# classes.dex

.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 9
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 19
    :goto_12
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v0, v0, p1

    .line 25
    float-to-int v0, v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/swiperefreshlayout/widget/a;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 37
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    sub-float/2addr v0, p1

    .line 42
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 44
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 46
    cmpl-float v1, v0, v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    return-void
.end method
