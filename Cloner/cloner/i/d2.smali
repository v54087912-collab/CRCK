.class public abstract Li/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Landroid/view/View;

.field public o:Li/c2;

.field public p:Li/c2;

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Li/d2;->s:[I

    iput-object p1, p0, Li/d2;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Li/d2;->k:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Li/d2;->l:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Li/d2;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/d2;->p:Li/c2;

    iget-object v1, p0, Li/d2;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Li/d2;->o:Li/c2;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public abstract b()Lh/g0;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/d2;->b()Lh/g0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lh/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lh/g0;->dismiss()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-boolean p1, p0, Li/d2;->q:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Li/d2;->n:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_68

    .line 10
    invoke-virtual {p0}, Li/d2;->b()Lh/g0;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_5c

    .line 16
    invoke-interface {v4}, Lh/g0;->a()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_16

    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    invoke-interface {v4}, Lh/g0;->i()Li/a2;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5c

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Li/d2;->s:[I

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget v1, v6, v3

    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v2

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    aget v1, v6, v3

    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v2

    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    iget v1, p0, Li/d2;->r:I

    .line 70
    invoke-virtual {v4, v5, v1}, Li/a2;->b(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result p2

    .line 81
    if-eq p2, v2, :cond_56

    .line 83
    if-eq p2, v0, :cond_56

    .line 85
    move p2, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, v3

    .line 88
    :goto_57
    if-eqz v1, :cond_5c

    .line 90
    if-eqz p2, :cond_5c

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Li/d2;->d()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_65

    .line 99
    :goto_62
    move p2, v2

    .line 100
    goto/16 :goto_111

    .line 102
    :cond_65
    move p2, v3

    .line 103
    goto/16 :goto_111

    .line 105
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 111
    goto/16 :goto_fb

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_cf

    .line 119
    if-eq v4, v2, :cond_cb

    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v4, v5, :cond_7f

    .line 124
    if-eq v4, v0, :cond_cb

    .line 126
    goto/16 :goto_fb

    .line 128
    :cond_7f
    iget v0, p0, Li/d2;->r:I

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_fb

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result p2

    .line 144
    iget v0, p0, Li/d2;->k:F

    .line 146
    neg-float v5, v0

    .line 147
    cmpl-float v6, v4, v5

    .line 149
    if-ltz v6, :cond_b9

    .line 151
    cmpl-float v5, p2, v5

    .line 153
    if-ltz v5, :cond_b9

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v6

    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v5, v0

    .line 166
    cmpg-float v4, v4, v5

    .line 168
    if-gez v4, :cond_b9

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v4, v0

    .line 181
    cmpg-float p2, p2, v4

    .line 183
    if-gez p2, :cond_b9

    .line 185
    goto :goto_fb

    .line 186
    :cond_b9
    invoke-virtual {p0}, Li/d2;->a()V

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    invoke-virtual {p0}, Li/d2;->c()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_fb

    .line 202
    move p2, v2

    .line 203
    goto :goto_fc

    .line 204
    :cond_cb
    invoke-virtual {p0}, Li/d2;->a()V

    .line 207
    goto :goto_fb

    .line 208
    :cond_cf
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result p2

    .line 212
    iput p2, p0, Li/d2;->r:I

    .line 214
    iget-object p2, p0, Li/d2;->o:Li/c2;

    .line 216
    if-nez p2, :cond_e0

    .line 218
    new-instance p2, Li/c2;

    .line 220
    invoke-direct {p2, p0, v3}, Li/c2;-><init>(Li/d2;I)V

    .line 223
    iput-object p2, p0, Li/d2;->o:Li/c2;

    .line 225
    :cond_e0
    iget-object p2, p0, Li/d2;->o:Li/c2;

    .line 227
    iget v0, p0, Li/d2;->l:I

    .line 229
    int-to-long v4, v0

    .line 230
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    iget-object p2, p0, Li/d2;->p:Li/c2;

    .line 235
    if-nez p2, :cond_f3

    .line 237
    new-instance p2, Li/c2;

    .line 239
    invoke-direct {p2, p0, v2}, Li/c2;-><init>(Li/d2;I)V

    .line 242
    iput-object p2, p0, Li/d2;->p:Li/c2;

    .line 244
    :cond_f3
    iget-object p2, p0, Li/d2;->p:Li/c2;

    .line 246
    iget v0, p0, Li/d2;->m:I

    .line 248
    int-to-long v4, v0

    .line 249
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_fb
    :goto_fb
    move p2, v3

    .line 253
    :goto_fc
    if-eqz p2, :cond_111

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    move-result-wide v6

    .line 259
    const/4 v8, 0x3

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-wide v4, v6

    .line 264
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 274
    :cond_111
    :goto_111
    iput-boolean p2, p0, Li/d2;->q:Z

    .line 276
    if-nez p2, :cond_119

    .line 278
    if-eqz p1, :cond_118

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v2, v3

    .line 282
    :cond_119
    :goto_119
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Li/d2;->q:Z

    const/4 p1, -0x1

    iput p1, p0, Li/d2;->r:I

    iget-object p1, p0, Li/d2;->o:Li/c2;

    if-eqz p1, :cond_f

    iget-object v0, p0, Li/d2;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
