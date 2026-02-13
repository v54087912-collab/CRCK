# classes.dex

.class Lorg/ay2$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ay2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ay2;

.field public final synthetic b:Lorg/dy2;

.field public final synthetic c:Lorg/dy2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/ay2;Lorg/dy2;Lorg/dy2;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ay2$c$a$a;->a:Lorg/ay2;

    .line 6
    iput-object p2, p0, Lorg/ay2$c$a$a;->b:Lorg/dy2;

    .line 8
    iput-object p3, p0, Lorg/ay2$c$a$a;->c:Lorg/dy2;

    .line 10
    iput p4, p0, Lorg/ay2$c$a$a;->d:I

    .line 12
    iput-object p5, p0, Lorg/ay2$c$a$a;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lorg/ay2$c$a$a;->a:Lorg/ay2;

    .line 9
    iget-object v3, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 11
    invoke-virtual {v3, v1}, Lorg/ay2$e;->c(F)V

    .line 14
    iget-object v1, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 16
    invoke-virtual {v1}, Lorg/ay2$e;->b()F

    .line 19
    move-result v1

    .line 20
    new-instance v3, Lorg/dy2$b;

    .line 22
    iget-object v4, v0, Lorg/ay2$c$a$a;->b:Lorg/dy2;

    .line 24
    invoke-direct {v3, v4}, Lorg/dy2$b;-><init>(Lorg/dy2;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_1b
    const/16 v6, 0x100

    .line 30
    iget-object v7, v3, Lorg/dy2$b;->a:Lorg/dy2$f;

    .line 32
    if-gt v5, v6, :cond_ae

    .line 34
    iget v6, v0, Lorg/ay2$c$a$a;->d:I

    .line 36
    and-int/2addr v6, v5

    .line 37
    iget-object v8, v4, Lorg/dy2;->a:Lorg/dy2$l;

    .line 39
    if-nez v6, :cond_35

    .line 41
    invoke-virtual {v8, v5}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v7, v5, v6}, Lorg/dy2$f;->c(ILorg/bu0;)V

    .line 48
    move/from16 v18, v1

    .line 50
    move-object/from16 p1, v2

    .line 52
    move-object v11, v3

    .line 53
    goto :goto_a5

    .line 54
    :cond_35
    invoke-virtual {v8, v5}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v0, Lorg/ay2$c$a$a;->c:Lorg/dy2;

    .line 60
    iget-object v8, v8, Lorg/dy2;->a:Lorg/dy2$l;

    .line 62
    invoke-virtual {v8, v5}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 65
    move-result-object v8

    .line 66
    iget v9, v6, Lorg/bu0;->a:I

    .line 68
    iget v10, v8, Lorg/bu0;->a:I

    .line 70
    sub-int v10, v9, v10

    .line 72
    int-to-float v10, v10

    .line 73
    const/high16 v11, 0x3f800000  # 1.0f

    .line 75
    sub-float/2addr v11, v1

    .line 76
    mul-float v10, v10, v11

    .line 78
    float-to-double v12, v10

    .line 79
    const-wide/high16 v14, 0x3fe0000000000000L  # 0.5

    .line 81
    add-double/2addr v12, v14

    .line 82
    double-to-int v10, v12

    .line 83
    iget v12, v8, Lorg/bu0;->b:I

    .line 85
    iget v13, v6, Lorg/bu0;->b:I

    .line 87
    sub-int v12, v13, v12

    .line 89
    int-to-float v12, v12

    .line 90
    mul-float v12, v12, v11

    .line 92
    move-wide/from16 v16, v14

    .line 94
    float-to-double v14, v12

    .line 95
    add-double v14, v14, v16

    .line 97
    double-to-int v12, v14

    .line 98
    iget v14, v8, Lorg/bu0;->c:I

    .line 100
    iget v15, v6, Lorg/bu0;->c:I

    .line 102
    sub-int v14, v15, v14

    .line 104
    int-to-float v14, v14

    .line 105
    mul-float v14, v14, v11

    .line 107
    move/from16 v18, v1

    .line 109
    move-object/from16 p1, v2

    .line 111
    float-to-double v1, v14

    .line 112
    add-double v1, v1, v16

    .line 114
    double-to-int v1, v1

    .line 115
    iget v2, v8, Lorg/bu0;->d:I

    .line 117
    iget v8, v6, Lorg/bu0;->d:I

    .line 119
    sub-int v2, v8, v2

    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v2, v2, v11

    .line 124
    move-object v11, v3

    .line 125
    float-to-double v2, v2

    .line 126
    add-double v2, v2, v16

    .line 128
    double-to-int v2, v2

    .line 129
    sub-int/2addr v9, v10

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v9

    .line 135
    sub-int/2addr v13, v12

    .line 136
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v13

    .line 140
    sub-int/2addr v15, v1

    .line 141
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v14

    .line 145
    sub-int/2addr v8, v2

    .line 146
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v3

    .line 150
    if-ne v9, v10, :cond_9e

    .line 152
    if-ne v13, v12, :cond_9e

    .line 154
    if-ne v14, v1, :cond_9e

    .line 156
    if-ne v3, v2, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {v9, v13, v14, v3}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 162
    move-result-object v6

    .line 163
    :goto_a2
    invoke-virtual {v7, v5, v6}, Lorg/dy2$f;->c(ILorg/bu0;)V

    .line 166
    :goto_a5
    shl-int/lit8 v5, v5, 0x1

    .line 168
    move-object/from16 v2, p1

    .line 170
    move-object v3, v11

    .line 171
    move/from16 v1, v18

    .line 173
    goto/16 :goto_1b

    .line 175
    :cond_ae
    move-object/from16 p1, v2

    .line 177
    invoke-virtual {v7}, Lorg/dy2$f;->b()Lorg/dy2;

    .line 180
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    iget-object v1, v0, Lorg/ay2$c$a$a;->e:Landroid/view/View;

    .line 185
    invoke-static {v1}, Lorg/ay2$c;->f(Landroid/view/View;)V

    .line 188
    return-void
.end method
