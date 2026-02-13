# classes2.dex

.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_15

    .line 7
    if-lt p1, p4, :cond_15

    .line 9
    if-gt p1, p5, :cond_15

    .line 11
    invoke-static {p3, p4, p5}, Lorg/c71;->a(III)I

    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_15

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 3
    if-gez v0, :cond_12

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1f

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_60

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq v0, v2, :cond_51

    .line 42
    if-eq v0, v1, :cond_2f

    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq v0, p2, :cond_51

    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 50
    if-ne p2, p1, :cond_34

    .line 52
    goto :goto_8a

    .line 53
    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result p2

    .line 57
    if-ne p2, p1, :cond_3b

    .line 59
    goto :goto_8a

    .line 60
    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 67
    sub-int p2, p1, p2

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p2

    .line 73
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 75
    if-le p2, v0, :cond_8a

    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 79
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 81
    goto :goto_8a

    .line 82
    :cond_51
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 84
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 86
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 88
    if-eqz p1, :cond_8a

    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->w(Landroid/view/View;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8a

    .line 115
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8a

    .line 121
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 123
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 129
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 131
    if-nez p1, :cond_8a

    .line 133
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 141
    if-eqz p1, :cond_91

    .line 143
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 146
    :cond_91
    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 148
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    iget v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 9
    if-gez v1, :cond_18

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 25
    :cond_18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_d8

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v1, v7, :cond_69

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v1, v8, :cond_2c

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_ca

    .line 43
    goto/16 :goto_102

    .line 45
    :cond_2c
    iget v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_36

    .line 53
    goto/16 :goto_10a

    .line 55
    :cond_36
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iget v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    iget-boolean v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 65
    if-nez v4, :cond_51

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v4

    .line 71
    iget v5, v0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 73
    if-le v4, v5, :cond_51

    .line 75
    iput-boolean v7, v0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 77
    if-lez v3, :cond_50

    .line 79
    sub-int/2addr v3, v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v3, v5

    .line 82
    :cond_51
    :goto_51
    iget-boolean v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 84
    if-eqz v4, :cond_102

    .line 86
    iput v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->x(Landroid/view/View;)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/appbar/HeaderBehavior;->t()I

    .line 95
    move-result v1

    .line 96
    sub-int v3, v1, v3

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v1, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 104
    goto/16 :goto_102

    .line 106
    :cond_69
    move-object/from16 v1, p1

    .line 108
    iget-object v8, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 110
    if-eqz v8, :cond_ca

    .line 112
    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    iget-object v8, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 117
    const/16 v9, 0x3e8

    .line 119
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 122
    iget-object v8, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 124
    iget v9, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 126
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->y(Landroid/view/View;)I

    .line 133
    move-result v9

    .line 134
    neg-int v9, v9

    .line 135
    iget-object v10, v0, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    .line 137
    if-eqz v10, :cond_8f

    .line 139
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    iput-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    .line 144
    :cond_8f
    iget-object v10, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 146
    if-nez v10, :cond_9e

    .line 148
    new-instance v10, Landroid/widget/OverScroller;

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 157
    iput-object v10, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 159
    :cond_9e
    iget-object v10, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 164
    move-result v12

    .line 165
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v14

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v18, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v17, v9

    .line 178
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 181
    iget-object v8, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 183
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c7

    .line 189
    new-instance v8, Lcom/google/android/material/appbar/HeaderBehavior$a;

    .line 191
    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior$a;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 194
    iput-object v8, v0, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    .line 196
    invoke-static {v2, v8}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 203
    :cond_ca
    :goto_ca
    iput-boolean v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 205
    iput v5, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 207
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 209
    if-eqz v1, :cond_102

    .line 211
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 214
    iput-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 216
    goto :goto_102

    .line 217
    :cond_d8
    move-object/from16 v1, p1

    .line 219
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 222
    move-result v4

    .line 223
    float-to-int v4, v4

    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 227
    move-result v5

    .line 228
    float-to-int v5, v5

    .line 229
    invoke-virtual {v1, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10a

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->w(Landroid/view/View;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10a

    .line 241
    iput v5, v0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 243
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 249
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 251
    if-nez v1, :cond_102

    .line 253
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 259
    :cond_102
    :goto_102
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 261
    if-eqz v1, :cond_109

    .line 263
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    :cond_109
    return v7

    .line 267
    :cond_10a
    :goto_10a
    return v3
.end method

.method public w(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public y(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
