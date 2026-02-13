# classes2.dex

.class abstract Lcom/google/android/material/floatingactionbutton/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$f;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$f;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e$f;->c:F

    .line 7
    iget v1, p1, Lorg/q52;->g:F

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/q52;->a(FF)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e$f;->a:Z

    .line 15
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e$f;->a:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e$f;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 9
    iget v0, v0, Lorg/q52;->i:F

    .line 11
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e$f;->b:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e$f;->a()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e$f;->c:F

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e$f;->a:Z

    .line 22
    :cond_15
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 24
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e$f;->b:F

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/e$f;->c:F

    .line 28
    sub-float/2addr v2, v1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    move-result p1

    .line 33
    mul-float p1, p1, v2

    .line 35
    add-float/2addr p1, v1

    .line 36
    iget v1, v0, Lorg/q52;->g:F

    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/q52;->a(FF)V

    .line 41
    return-void
.end method
