# classes.dex

.class Landroidx/transition/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/ChangeTransform$e;

.field public final synthetic g:Landroidx/transition/ChangeTransform$d;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/transition/b;->h:Landroidx/transition/ChangeTransform;

    .line 3
    iput-boolean p2, p0, Landroidx/transition/b;->c:Z

    .line 5
    iput-object p3, p0, Landroidx/transition/b;->d:Landroid/graphics/Matrix;

    .line 7
    iput-object p4, p0, Landroidx/transition/b;->e:Landroid/view/View;

    .line 9
    iput-object p5, p0, Landroidx/transition/b;->f:Landroidx/transition/ChangeTransform$e;

    .line 11
    iput-object p6, p0, Landroidx/transition/b;->g:Landroidx/transition/ChangeTransform$d;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/transition/b;->b:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/b;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/transition/b;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/transition/b;->f:Landroidx/transition/ChangeTransform$e;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/b;->e:Landroid/view/View;

    .line 8
    if-nez p1, :cond_57

    .line 10
    iget-boolean p1, p0, Landroidx/transition/b;->c:Z

    .line 12
    if-eqz p1, :cond_4d

    .line 14
    iget-object p1, p0, Landroidx/transition/b;->h:Landroidx/transition/ChangeTransform;

    .line 16
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->y:Z

    .line 18
    if-eqz p1, :cond_4d

    .line 20
    iget-object p1, p0, Landroidx/transition/b;->d:Landroid/graphics/Matrix;

    .line 22
    iget-object v3, p0, Landroidx/transition/b;->b:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 29
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 37
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 49
    invoke-static {v2, p1}, Lorg/qt2;->e0(Landroid/view/View;F)V

    .line 52
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 67
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 72
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->h:F

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    invoke-static {v1, v2}, Landroidx/transition/g0;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 96
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 103
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 108
    invoke-static {v2, p1}, Lorg/qt2;->e0(Landroid/view/View;F)V

    .line 111
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 126
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 131
    iget p1, v0, Landroidx/transition/ChangeTransform$e;->h:F

    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 136
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/b;->g:Landroidx/transition/ChangeTransform$d;

    .line 3
    iget-object p1, p1, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Landroidx/transition/b;->b:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 12
    iget-object v1, p0, Landroidx/transition/b;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/transition/b;->f:Landroidx/transition/ChangeTransform$e;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 24
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->a:F

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->b:F

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->c:F

    .line 36
    invoke-static {v1, v0}, Lorg/qt2;->e0(Landroid/view/View;F)V

    .line 39
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->d:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->e:F

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->f:F

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 54
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->g:F

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 59
    iget p1, p1, Landroidx/transition/ChangeTransform$e;->h:F

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 64
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/transition/b;->e:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-static {p1, v0}, Lorg/qt2;->e0(Landroid/view/View;F)V

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    return-void
.end method
