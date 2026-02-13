# classes.dex

.class Landroidx/swiperefreshlayout/widget/f;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/f;->b:I

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Landroidx/swiperefreshlayout/widget/f;->b:I

    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 19
    return-void
.end method
