# classes2.dex

.class Lcom/google/android/material/appbar/HeaderBehavior$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 3
    if-eqz v2, :cond_28

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 9
    if-eqz v1, :cond_28

    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v1

    .line 15
    move v3, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-eqz v3, :cond_25

    .line 20
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    move-result v3

    .line 26
    const/high16 v4, -0x80000000

    .line 28
    const v5, 0x7fffffff

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 34
    invoke-static {v2, p0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 41
    :cond_28
    return-void
.end method
