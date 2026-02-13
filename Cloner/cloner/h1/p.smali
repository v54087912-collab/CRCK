.class public final Lh1/p;
.super Lh1/q0;
.source "SourceFile"

# interfaces
.implements Lh1/w0;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Lh1/l;

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

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

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

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lh1/p;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lh1/p;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh1/p;->q:I

    .line 7
    iput v0, p0, Lh1/p;->r:I

    .line 9
    iput-boolean v0, p0, Lh1/p;->t:Z

    .line 11
    iput-boolean v0, p0, Lh1/p;->u:Z

    .line 13
    iput v0, p0, Lh1/p;->v:I

    .line 15
    iput v0, p0, Lh1/p;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Lh1/p;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Lh1/p;->y:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_b8

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lh1/p;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Lh1/p;->A:I

    .line 39
    new-instance v2, Lh1/l;

    .line 41
    invoke-direct {v2, v0, p0}, Lh1/l;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v2, p0, Lh1/p;->B:Lh1/l;

    .line 46
    new-instance v3, Lh1/m;

    .line 48
    invoke-direct {v3, p0}, Lh1/m;-><init>(Lh1/p;)V

    .line 51
    iput-object p2, p0, Lh1/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    iput-object p3, p0, Lh1/p;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p4, p0, Lh1/p;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object p5, p0, Lh1/p;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v4

    .line 63
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lh1/p;->e:I

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v4

    .line 73
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lh1/p;->f:I

    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    iput p4, p0, Lh1/p;->i:I

    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    iput p4, p0, Lh1/p;->j:I

    .line 99
    iput p7, p0, Lh1/p;->a:I

    .line 101
    iput p8, p0, Lh1/p;->b:I

    .line 103
    const/16 p4, 0xff

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Lh1/n;

    .line 113
    invoke-direct {p2, p0}, Lh1/n;-><init>(Lh1/p;)V

    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Lh1/o;

    .line 121
    invoke-direct {p2, v0, p0}, Lh1/o;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p2, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    if-ne p2, p1, :cond_83

    .line 131
    goto :goto_b7

    .line 132
    :cond_83
    if-eqz p2, :cond_a4

    .line 134
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Lh1/q0;)V

    .line 137
    iget-object p2, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 146
    if-ne p3, p0, :cond_96

    .line 148
    const/4 p3, 0x0

    .line 149
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 151
    :cond_96
    iget-object p2, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 155
    if-eqz p2, :cond_9f

    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    iget-object p2, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    :cond_a4
    iput-object p1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    if-eqz p1, :cond_b7

    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh1/q0;)V

    .line 172
    iget-object p1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lh1/x0;)V

    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :array_b8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static i(FF[IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_17

    if-ltz p4, :cond_17

    return p0

    :cond_17
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    iget v0, p0, Lh1/p;->v:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_47

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Lh1/p;->h(FF)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lh1/p;->g(FF)Z

    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_29

    .line 40
    if-eqz v3, :cond_fb

    .line 42
    :cond_29
    if-eqz v3, :cond_36

    .line 44
    iput v2, p0, Lh1/p;->w:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lh1/p;->p:F

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    if-eqz v0, :cond_42

    .line 57
    iput v1, p0, Lh1/p;->w:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lh1/p;->m:F

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Lh1/p;->j(I)V

    .line 70
    goto/16 :goto_fb

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5e

    .line 79
    iget v0, p0, Lh1/p;->v:I

    .line 81
    if-ne v0, v1, :cond_5e

    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lh1/p;->m:F

    .line 86
    iput p1, p0, Lh1/p;->p:F

    .line 88
    invoke-virtual {p0, v2}, Lh1/p;->j(I)V

    .line 91
    iput v3, p0, Lh1/p;->w:I

    .line 93
    goto/16 :goto_fb

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_fb

    .line 101
    iget v0, p0, Lh1/p;->v:I

    .line 103
    if-ne v0, v1, :cond_fb

    .line 105
    invoke-virtual {p0}, Lh1/p;->k()V

    .line 108
    iget v0, p0, Lh1/p;->w:I

    .line 110
    const/high16 v4, 0x40000000  # 2.0f

    .line 112
    iget v5, p0, Lh1/p;->b:I

    .line 114
    if-ne v0, v2, :cond_b5

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result v0

    .line 120
    iget-object v8, p0, Lh1/p;->y:[I

    .line 122
    aput v5, v8, v3

    .line 124
    iget v6, p0, Lh1/p;->q:I

    .line 126
    sub-int/2addr v6, v5

    .line 127
    aput v6, v8, v2

    .line 129
    int-to-float v7, v5

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    move-result v0

    .line 135
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v0

    .line 139
    iget v6, p0, Lh1/p;->o:I

    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v0

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v6

    .line 147
    cmpg-float v6, v6, v4

    .line 149
    if-gez v6, :cond_97

    .line 151
    goto :goto_b5

    .line 152
    :cond_97
    iget v6, p0, Lh1/p;->p:F

    .line 154
    iget-object v7, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 159
    move-result v9

    .line 160
    iget-object v7, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 165
    move-result v10

    .line 166
    iget v11, p0, Lh1/p;->q:I

    .line 168
    move v7, v0

    .line 169
    invoke-static/range {v6 .. v11}, Lh1/p;->i(FF[IIII)I

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b3

    .line 175
    iget-object v7, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 180
    :cond_b3
    iput v0, p0, Lh1/p;->p:F

    .line 182
    :cond_b5
    :goto_b5
    iget v0, p0, Lh1/p;->w:I

    .line 184
    if-ne v0, v1, :cond_fb

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    move-result p1

    .line 190
    iget-object v8, p0, Lh1/p;->x:[I

    .line 192
    aput v5, v8, v3

    .line 194
    iget v0, p0, Lh1/p;->r:I

    .line 196
    sub-int/2addr v0, v5

    .line 197
    aput v0, v8, v2

    .line 199
    int-to-float v1, v5

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result p1

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result p1

    .line 209
    iget v0, p0, Lh1/p;->l:I

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr v0, p1

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v0, v4

    .line 219
    if-gez v0, :cond_dd

    .line 221
    goto :goto_fb

    .line 222
    :cond_dd
    iget v6, p0, Lh1/p;->m:F

    .line 224
    iget-object v0, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 229
    move-result v9

    .line 230
    iget-object v0, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 235
    move-result v10

    .line 236
    iget v11, p0, Lh1/p;->r:I

    .line 238
    move v7, p1

    .line 239
    invoke-static/range {v6 .. v11}, Lh1/p;->i(FF[IIII)I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    iget-object v1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 250
    :cond_f9
    iput p1, p0, Lh1/p;->m:F

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget v0, p0, Lh1/p;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lh1/p;->h(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lh1/p;->g(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_49

    if-nez v0, :cond_29

    if-eqz v4, :cond_49

    :cond_29
    if-eqz v4, :cond_36

    iput v3, p0, Lh1/p;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lh1/p;->p:F

    goto :goto_42

    :cond_36
    if-eqz v0, :cond_42

    iput v2, p0, Lh1/p;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lh1/p;->m:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v2}, Lh1/p;->j(I)V

    goto :goto_48

    :cond_46
    if-ne v0, v2, :cond_49

    :goto_48
    move v1, v3

    :cond_49
    return v1
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 1
    iget p2, p0, Lh1/p;->q:I

    .line 3
    iget-object v0, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_a6

    .line 12
    iget p2, p0, Lh1/p;->r:I

    .line 14
    iget-object v0, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_17

    .line 22
    goto/16 :goto_a6

    .line 24
    :cond_17
    iget p2, p0, Lh1/p;->A:I

    .line 26
    if-eqz p2, :cond_a5

    .line 28
    iget-boolean p2, p0, Lh1/p;->t:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_72

    .line 33
    iget p2, p0, Lh1/p;->q:I

    .line 35
    iget v2, p0, Lh1/p;->e:I

    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Lh1/p;->l:I

    .line 40
    iget v4, p0, Lh1/p;->k:I

    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Lh1/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget v4, p0, Lh1/p;->r:I

    .line 52
    iget v6, p0, Lh1/p;->f:I

    .line 54
    iget-object v7, p0, Lh1/p;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v4, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    sget-object v6, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v4}, Lj0/e0;->d(Landroid/view/View;)I

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_62

    .line 70
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    int-to-float p2, v2

    .line 74
    int-to-float v4, v3

    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/high16 p2, -0x40800000  # -1.0f

    .line 80
    const/high16 v4, 0x3f800000  # 1.0f

    .line 82
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    neg-int p2, v2

    .line 92
    :goto_5b
    int-to-float p2, p2

    .line 93
    neg-int v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    int-to-float v2, p2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    int-to-float v2, v3

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    neg-int p2, p2

    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    :goto_72
    iget-boolean p2, p0, Lh1/p;->u:Z

    .line 117
    if-eqz p2, :cond_a5

    .line 119
    iget p2, p0, Lh1/p;->r:I

    .line 121
    iget v2, p0, Lh1/p;->i:I

    .line 123
    sub-int/2addr p2, v2

    .line 124
    iget v3, p0, Lh1/p;->o:I

    .line 126
    iget v4, p0, Lh1/p;->n:I

    .line 128
    div-int/lit8 v5, v4, 0x2

    .line 130
    sub-int/2addr v3, v5

    .line 131
    iget-object v5, p0, Lh1/p;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget v2, p0, Lh1/p;->q:I

    .line 138
    iget v4, p0, Lh1/p;->j:I

    .line 140
    iget-object v6, p0, Lh1/p;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    int-to-float v1, p2

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    int-to-float v1, v3

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    neg-int v0, v3

    .line 160
    int-to-float v0, v0

    .line 161
    neg-int p2, p2

    .line 162
    int-to-float p2, p2

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lh1/p;->q:I

    .line 175
    iget-object p1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lh1/p;->r:I

    .line 183
    invoke-virtual {p0, v1}, Lh1/p;->j(I)V

    .line 186
    return-void
.end method

.method public final g(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lh1/p;->r:I

    iget v1, p0, Lh1/p;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Lh1/p;->o:I

    iget v0, p0, Lh1/p;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_21

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final h(FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget v3, p0, Lh1/p;->e:I

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float p1, p1, v0

    .line 25
    if-gtz p1, :cond_37

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget v0, p0, Lh1/p;->q:I

    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 34
    if-ltz p1, :cond_37

    .line 36
    :goto_23
    iget p1, p0, Lh1/p;->l:I

    .line 38
    iget v0, p0, Lh1/p;->k:I

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    sub-int v3, p1, v0

    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 47
    if-ltz v3, :cond_37

    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 53
    if-gtz p1, :cond_37

    .line 55
    move v1, v2

    .line 56
    :cond_37
    return v1
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/p;->B:Lh1/l;

    .line 3
    iget-object v1, p0, Lh1/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_15

    .line 8
    iget v3, p0, Lh1/p;->v:I

    .line 10
    if-eq v3, v2, :cond_15

    .line 12
    sget-object v3, Lh1/p;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    if-nez p1, :cond_1d

    .line 24
    iget-object v3, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lh1/p;->k()V

    .line 33
    :goto_20
    iget v3, p0, Lh1/p;->v:I

    .line 35
    if-ne v3, v2, :cond_39

    .line 37
    if-eq p1, v2, :cond_39

    .line 39
    sget-object v2, Lh1/p;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    :goto_34
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_46

    .line 61
    iget-object v1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    :goto_46
    iput p1, p0, Lh1/p;->v:I

    .line 73
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget v0, p0, Lh1/p;->A:I

    iget-object v1, p0, Lh1/p;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    goto :goto_34

    :cond_a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lh1/p;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_34
    return-void
.end method
