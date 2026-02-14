# classes3.dex

.class public Lcom/my/target/j0;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j0$a;
    }
.end annotation


# instance fields
.field public H0:Lcom/my/target/j0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public P0(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/my/target/j0;->H0:Lcom/my/target/j0$a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/my/target/j0$a;->b()V

    :cond_d
    return-void
.end method

.method public q1(II)V
    .registers 4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setMoveStopListener(Lcom/my/target/j0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/j0;->H0:Lcom/my/target/j0$a;

    return-void
.end method
