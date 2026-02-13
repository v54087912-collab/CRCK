# classes2.dex

.class public Lorg/l5;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-boolean v0, Lorg/w5;->q:Z

    .line 3
    const v1, 0x3f828f5c  # 1.02f

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {p0}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lorg/w5;->j:F

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    invoke-virtual {v2}, Lorg/w5;->c()V

    .line 21
    iput v1, v2, Lorg/w5;->j:F

    .line 23
    invoke-virtual {v2}, Lorg/w5;->b()V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_32

    .line 32
    invoke-static {p0}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Lorg/w5;->k:F

    .line 38
    cmpl-float v2, v2, v1

    .line 40
    if-eqz v2, :cond_35

    .line 42
    invoke-virtual {v0}, Lorg/w5;->c()V

    .line 45
    iput v1, v0, Lorg/w5;->k:F

    .line 47
    invoke-virtual {v0}, Lorg/w5;->b()V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    :cond_35
    :goto_35
    invoke-static {p0}, Lorg/nu2;->a(Landroid/view/View;)Lorg/nu2;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 60
    const/high16 v1, 0x41400000  # 12.0f

    .line 62
    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/nu2;->e(Landroid/view/animation/Interpolator;)Lorg/nu2;

    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v0, 0x1f4

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/nu2;->d(J)Lorg/nu2;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/nu2;->b()Lorg/nu2;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/nu2;->c()Lorg/nu2;

    .line 82
    return-void
.end method
