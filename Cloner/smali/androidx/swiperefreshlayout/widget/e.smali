# classes.dex

.class Landroidx/swiperefreshlayout/widget/e;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    .line 1
    const/high16 p2, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 9
    return-void
.end method
