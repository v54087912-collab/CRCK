# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    .line 11
    if-nez v2, :cond_18

    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/a;

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    throw v1

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 12
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    .line 16
    return-void
.end method
