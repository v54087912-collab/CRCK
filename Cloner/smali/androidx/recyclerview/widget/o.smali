# classes.dex

.class Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$c;
    }
.end annotation

.annotation build Lorg/kv2;
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public l:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public m:F
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public n:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public o:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public p:F
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/o;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/o;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->t:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->u:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->y:[I

    .line 26
    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_100

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 39
    new-instance v3, Landroidx/recyclerview/widget/o$a;

    .line 41
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 44
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->B:Ljava/lang/Runnable;

    .line 46
    new-instance v4, Landroidx/recyclerview/widget/o$b;

    .line 48
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 67
    iput v5, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v5

    .line 73
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v5

    .line 77
    iput v5, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/o;->b:I

    .line 103
    const/16 p4, 0xff

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Landroidx/recyclerview/widget/o$c;

    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 116
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Landroidx/recyclerview/widget/o$d;

    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$d;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 124
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    if-ne p2, p1, :cond_83

    .line 131
    return-void

    .line 132
    :cond_83
    if-eqz p2, :cond_c7

    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    if-eqz p3, :cond_8e

    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 140
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Ljava/lang/String;)V

    .line 143
    :cond_8e
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_a5

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    move-result p3

    .line 158
    if-ne p3, v1, :cond_a1

    .line 160
    const/4 p3, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 p3, 0x0

    .line 163
    :goto_a2
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 166
    :cond_a5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 172
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 181
    if-ne p3, p0, :cond_b9

    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 186
    :cond_b9
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 190
    if-eqz p2, :cond_c2

    .line 192
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_c2
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    :cond_c7
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    if-eqz p2, :cond_d2

    .line 206
    const-string p3, "Cannot add item decoration during a scroll  or layout"

    .line 208
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Ljava/lang/String;)V

    .line 211
    :cond_d2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_dd

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    :cond_dd
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 231
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 242
    if-nez p2, :cond_fa

    .line 244
    new-instance p2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 251
    :cond_fa
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 257
    :array_100
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static h(FF[IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float p1, p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    add-int/2addr p4, p0

    .line 20
    if-ge p4, p3, :cond_18

    .line 22
    if-ltz p4, :cond_18

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_45

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/o;->g(FF)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/o;->f(FF)Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_48

    .line 37
    if-nez v0, :cond_28

    .line 39
    if-eqz v3, :cond_48

    .line 41
    :cond_28
    if-eqz v3, :cond_35

    .line 43
    iput v2, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-eqz v0, :cond_41

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 69
    return v2

    .line 70
    :cond_45
    if-ne v0, v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_a9

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    goto/16 :goto_a9

    .line 24
    :cond_17
    iget v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 26
    if-eqz v0, :cond_a8

    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->t:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_75

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 35
    iget v3, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 44
    sub-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget v5, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 52
    iget v7, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v8, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-static {v5}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v5, v7, :cond_60

    .line 68
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    int-to-float v0, v3

    .line 72
    int-to-float v5, v4

    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    const/high16 v0, -0x40800000  # -1.0f

    .line 78
    const/high16 v5, 0x3f800000  # 1.0f

    .line 80
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    neg-int v0, v3

    .line 90
    int-to-float v0, v0

    .line 91
    neg-int v3, v4

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    int-to-float v3, v0

    .line 98
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    int-to-float v3, v4

    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    neg-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    neg-int v3, v4

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    :cond_75
    :goto_75
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->u:Z

    .line 120
    if-eqz v0, :cond_a8

    .line 122
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 124
    iget v3, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 126
    sub-int/2addr v0, v3

    .line 127
    iget v4, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 131
    div-int/lit8 v6, v5, 0x2

    .line 133
    sub-int/2addr v4, v6

    .line 134
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget v3, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 141
    iget v5, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 143
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v7, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    int-to-float v2, v0

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    int-to-float v2, v4

    .line 156
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    neg-int v1, v4

    .line 163
    int-to-float v1, v1

    .line 164
    neg-int v0, v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    move-result p1

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 189
    return-void
.end method

.method public final f(FF)Z
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_21

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_21

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final g(FF)Z
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget v3, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 16
    if-eqz v0, :cond_19

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_35

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 32
    if-ltz p1, :cond_35

    .line 34
    :goto_21
    iget p1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 45
    if-ltz v3, :cond_35

    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public final i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->B:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_15

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 10
    if-eq v3, v2, :cond_15

    .line 12
    sget-object v3, Landroidx/recyclerview/widget/o;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    if-nez p1, :cond_1d

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    .line 33
    :goto_20
    iget v3, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 35
    if-ne v3, v2, :cond_39

    .line 37
    if-eq p1, v2, :cond_39

    .line 39
    sget-object v2, Landroidx/recyclerview/widget/o;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_49

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_49
    :goto_49
    iput p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 76
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_e
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    aput v1, v3, v0

    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v0, 0x1f4

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 14
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_f8

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_47

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/o;->g(FF)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/o;->f(FF)Z

    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_2a

    .line 41
    if-eqz v3, :cond_f8

    .line 43
    :cond_2a
    if-eqz v3, :cond_37

    .line 45
    iput v2, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz v0, :cond_43

    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5d

    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 81
    if-ne v0, v1, :cond_5d

    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_f8

    .line 100
    iget v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 102
    if-ne v0, v1, :cond_f8

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    .line 107
    iget v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 109
    const/high16 v4, 0x40000000  # 2.0f

    .line 111
    iget v5, p0, Landroidx/recyclerview/widget/o;->b:I

    .line 113
    if-ne v0, v2, :cond_b3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v0

    .line 119
    iget-object v8, p0, Landroidx/recyclerview/widget/o;->y:[I

    .line 121
    aput v5, v8, v3

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 125
    sub-int/2addr v6, v5

    .line 126
    aput v6, v8, v2

    .line 128
    int-to-float v7, v5

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v0

    .line 134
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v7

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v0, v7

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v4

    .line 148
    if-gez v0, :cond_96

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    iget v6, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 158
    move-result v9

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 164
    move-result v10

    .line 165
    iget v11, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 167
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/o;->h(FF[IIII)I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    :cond_b1
    iput v7, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 180
    :cond_b3
    :goto_b3
    iget v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 182
    if-ne v0, v1, :cond_f8

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    move-result p1

    .line 188
    iget-object v8, p0, Landroidx/recyclerview/widget/o;->x:[I

    .line 190
    aput v5, v8, v3

    .line 192
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 194
    sub-int/2addr v0, v5

    .line 195
    aput v0, v8, v2

    .line 197
    int-to-float v1, v5

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result p1

    .line 203
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v7

    .line 207
    iget p1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 209
    int-to-float p1, p1

    .line 210
    sub-float/2addr p1, v7

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result p1

    .line 215
    cmpg-float p1, p1, v4

    .line 217
    if-gez p1, :cond_db

    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    iget v6, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 227
    move-result v9

    .line 228
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 233
    move-result v10

    .line 234
    iget v11, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 236
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/o;->h(FF[IIII)I

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f6

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 247
    :cond_f6
    iput v7, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method
