# classes.dex

.class Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 6
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;Z)V

    .line 11
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 13
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 15
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 17
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->l:F

    .line 19
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 21
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 23
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->j:I

    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->i:[I

    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a(I)V

    .line 33
    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 35
    if-eqz v3, :cond_39

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    const-wide/16 v3, 0x534

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    iget-boolean p1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->n:Z

    .line 53
    if-eqz p1, :cond_38

    .line 55
    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->n:Z

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 6
    return-void
.end method
