.class public final Lj0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj0/p1;

.field public final synthetic b:Lj0/d2;

.field public final synthetic c:Lj0/d2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj0/p1;Lj0/d2;Lj0/d2;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h1;->a:Lj0/p1;

    iput-object p2, p0, Lj0/h1;->b:Lj0/d2;

    iput-object p3, p0, Lj0/h1;->c:Lj0/d2;

    iput p4, p0, Lj0/h1;->d:I

    iput-object p5, p0, Lj0/h1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lj0/h1;->a:Lj0/p1;

    .line 7
    iget-object v1, v0, Lj0/p1;->a:Lj0/o1;

    .line 9
    invoke-virtual {v1, p1}, Lj0/o1;->d(F)V

    .line 12
    iget-object p1, v0, Lj0/p1;->a:Lj0/o1;

    .line 14
    invoke-virtual {p1}, Lj0/o1;->b()F

    .line 17
    move-result p1

    .line 18
    sget-object v1, Lj0/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    iget-object v3, p0, Lj0/h1;->b:Lj0/d2;

    .line 26
    if-lt v1, v2, :cond_21

    .line 28
    new-instance v1, Lj0/u1;

    .line 30
    invoke-direct {v1, v3}, Lj0/u1;-><init>(Lj0/d2;)V

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    const/16 v2, 0x1d

    .line 36
    if-lt v1, v2, :cond_2b

    .line 38
    new-instance v1, Lj0/t1;

    .line 40
    invoke-direct {v1, v3}, Lj0/t1;-><init>(Lj0/d2;)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v1, Lj0/r1;

    .line 46
    invoke-direct {v1, v3}, Lj0/r1;-><init>(Lj0/d2;)V

    .line 49
    :goto_30
    const/4 v2, 0x1

    .line 50
    :goto_31
    const/16 v4, 0x100

    .line 52
    if-gt v2, v4, :cond_87

    .line 54
    iget v4, p0, Lj0/h1;->d:I

    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_44

    .line 59
    iget-object v4, v3, Lj0/d2;->a:Lj0/b2;

    .line 61
    invoke-virtual {v4, v2}, Lj0/b2;->f(I)Lb0/c;

    .line 64
    move-result-object v4

    .line 65
    :goto_40
    invoke-virtual {v1, v2, v4}, Lj0/v1;->c(ILb0/c;)V

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    iget-object v4, v3, Lj0/d2;->a:Lj0/b2;

    .line 71
    invoke-virtual {v4, v2}, Lj0/b2;->f(I)Lb0/c;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lj0/h1;->c:Lj0/d2;

    .line 77
    iget-object v5, v5, Lj0/d2;->a:Lj0/b2;

    .line 79
    invoke-virtual {v5, v2}, Lj0/b2;->f(I)Lb0/c;

    .line 82
    move-result-object v5

    .line 83
    iget v6, v4, Lb0/c;->a:I

    .line 85
    iget v7, v5, Lb0/c;->a:I

    .line 87
    sub-int/2addr v6, v7

    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x3f800000  # 1.0f

    .line 91
    sub-float/2addr v7, p1

    .line 92
    mul-float/2addr v6, v7

    .line 93
    float-to-double v8, v6

    .line 94
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 96
    add-double/2addr v8, v10

    .line 97
    double-to-int v6, v8

    .line 98
    iget v8, v4, Lb0/c;->b:I

    .line 100
    iget v9, v5, Lb0/c;->b:I

    .line 102
    sub-int/2addr v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    mul-float/2addr v8, v7

    .line 105
    float-to-double v8, v8

    .line 106
    add-double/2addr v8, v10

    .line 107
    double-to-int v8, v8

    .line 108
    iget v9, v4, Lb0/c;->c:I

    .line 110
    iget v12, v5, Lb0/c;->c:I

    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    mul-float/2addr v9, v7

    .line 115
    float-to-double v12, v9

    .line 116
    add-double/2addr v12, v10

    .line 117
    double-to-int v9, v12

    .line 118
    iget v12, v4, Lb0/c;->d:I

    .line 120
    iget v5, v5, Lb0/c;->d:I

    .line 122
    sub-int/2addr v12, v5

    .line 123
    int-to-float v5, v12

    .line 124
    mul-float/2addr v5, v7

    .line 125
    float-to-double v12, v5

    .line 126
    add-double/2addr v12, v10

    .line 127
    double-to-int v5, v12

    .line 128
    invoke-static {v4, v6, v8, v9, v5}, Lj0/d2;->e(Lb0/c;IIII)Lb0/c;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_40

    .line 133
    :goto_84
    shl-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_31

    .line 136
    :cond_87
    invoke-virtual {v1}, Lj0/v1;->b()Lj0/d2;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lj0/h1;->e:Landroid/view/View;

    .line 146
    invoke-static {v1, p1, v0}, Lj0/k1;->g(Landroid/view/View;Lj0/d2;Ljava/util/List;)V

    .line 149
    return-void
.end method
