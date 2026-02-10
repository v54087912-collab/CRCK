.class public final Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/d$g;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/d$g;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/d$g;

    .line 11
    if-eqz p1, :cond_13

    .line 13
    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 20
    :cond_13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lk2/s;->b(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 16
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 18
    return-void
.end method
