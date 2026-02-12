# classes3.dex

.class Lcom/google/android/material/appbar/d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/e;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/d;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/d;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/d;->c:I

    return-void
.end method


# virtual methods
.method public D()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/appbar/e;->b()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    return-void
.end method

.method public F(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/e;->e(I)Z

    move-result p1

    return p1

    :cond_9
    iput p1, p0, Lcom/google/android/material/appbar/d;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    if-nez p1, :cond_e

    new-instance p1, Lcom/google/android/material/appbar/e;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/e;->c()V

    iget p1, p0, Lcom/google/android/material/appbar/d;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    iget-object p3, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/e;->e(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/d;->b:I

    :cond_1f
    iget p1, p0, Lcom/google/android/material/appbar/d;->c:I

    if-eqz p1, :cond_2a

    iget-object p3, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/e;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/e;->d(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/d;->c:I

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method
