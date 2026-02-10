.class public final Lcom/google/android/material/floatingactionbutton/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/d$g;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/d$g;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
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
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/16 v1, 0x8

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    :goto_16
    invoke-virtual {p1, v1, v0}, Lk2/s;->b(IZ)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/d$g;

    .line 28
    if-eqz p1, :cond_26

    .line 30
    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 34
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lk2/s;->b(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 16
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    .line 20
    return-void
.end method
