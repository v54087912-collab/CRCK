.class public abstract Lcom/google/android/material/floatingactionbutton/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lj2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 9
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d$i;->a()F

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method
