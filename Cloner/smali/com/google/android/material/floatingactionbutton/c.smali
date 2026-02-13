# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/a;

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 12
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 14
    return-void
.end method
