# classes2.dex

.class Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 3
    if-nez p1, :cond_11

    .line 5
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iget v0, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 18
    :cond_11
    return-void
.end method
