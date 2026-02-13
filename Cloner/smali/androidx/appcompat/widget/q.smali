# classes.dex

.class public abstract Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q$b;,
        Landroidx/appcompat/widget/q$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/q;->i:[I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/q;->d:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/q;->a:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/q;->b:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/q;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q;->d:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public abstract b()Lorg/u62;
.end method

.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->b()Lorg/u62;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Lorg/u62;->d()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-interface {v0}, Lorg/u62;->show()V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->b()Lorg/u62;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Lorg/u62;->d()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q;->d:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_6a

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->b()Lorg/u62;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_5e

    .line 16
    invoke-interface {v4}, Lorg/u62;->d()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_16

    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    invoke-interface {v4}, Lorg/u62;->i()Landroid/widget/ListView;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/appcompat/widget/o;

    .line 29
    if-eqz v4, :cond_5e

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_25

    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Landroidx/appcompat/widget/q;->i:[I

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    aget v1, v6, v3

    .line 49
    int-to-float v1, v1

    .line 50
    aget v7, v6, v2

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v1, v6, v3

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    aget v6, v6, v2

    .line 65
    neg-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    iget v1, p0, Landroidx/appcompat/widget/q;->h:I

    .line 72
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/o;->b(Landroid/view/MotionEvent;I)Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result p2

    .line 83
    if-eq p2, v2, :cond_58

    .line 85
    if-eq p2, v0, :cond_58

    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    :goto_59
    if-eqz v1, :cond_5e

    .line 92
    if-eqz p2, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->d()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_67

    .line 101
    :goto_64
    const/4 p2, 0x1

    .line 102
    goto/16 :goto_113

    .line 104
    :cond_67
    const/4 p2, 0x0

    .line 105
    goto/16 :goto_113

    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_72

    .line 113
    goto/16 :goto_fd

    .line 115
    :cond_72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_d1

    .line 121
    if-eq v4, v2, :cond_cd

    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v5, :cond_81

    .line 126
    if-eq v4, v0, :cond_cd

    .line 128
    goto/16 :goto_fd

    .line 130
    :cond_81
    iget v0, p0, Landroidx/appcompat/widget/q;->h:I

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_fd

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 146
    iget v0, p0, Landroidx/appcompat/widget/q;->a:F

    .line 148
    neg-float v5, v0

    .line 149
    cmpl-float v6, v4, v5

    .line 151
    if-ltz v6, :cond_bb

    .line 153
    cmpl-float v5, p2, v5

    .line 155
    if-ltz v5, :cond_bb

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    add-float/2addr v5, v0

    .line 168
    cmpg-float v4, v4, v5

    .line 170
    if-gez v4, :cond_bb

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 179
    move-result v5

    .line 180
    sub-int/2addr v4, v5

    .line 181
    int-to-float v4, v4

    .line 182
    add-float/2addr v4, v0

    .line 183
    cmpg-float p2, p2, v4

    .line 185
    if-gez p2, :cond_bb

    .line 187
    goto :goto_fd

    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->c()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_fd

    .line 204
    const/4 p2, 0x1

    .line 205
    goto :goto_fe

    .line 206
    :cond_cd
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    .line 209
    goto :goto_fd

    .line 210
    :cond_d1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result p2

    .line 214
    iput p2, p0, Landroidx/appcompat/widget/q;->h:I

    .line 216
    iget-object p2, p0, Landroidx/appcompat/widget/q;->e:Ljava/lang/Runnable;

    .line 218
    if-nez p2, :cond_e2

    .line 220
    new-instance p2, Landroidx/appcompat/widget/q$a;

    .line 222
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/q$a;-><init>(Landroidx/appcompat/widget/q;)V

    .line 225
    iput-object p2, p0, Landroidx/appcompat/widget/q;->e:Ljava/lang/Runnable;

    .line 227
    :cond_e2
    iget-object p2, p0, Landroidx/appcompat/widget/q;->e:Ljava/lang/Runnable;

    .line 229
    iget v0, p0, Landroidx/appcompat/widget/q;->b:I

    .line 231
    int-to-long v4, v0

    .line 232
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    iget-object p2, p0, Landroidx/appcompat/widget/q;->f:Ljava/lang/Runnable;

    .line 237
    if-nez p2, :cond_f5

    .line 239
    new-instance p2, Landroidx/appcompat/widget/q$b;

    .line 241
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/q$b;-><init>(Landroidx/appcompat/widget/q;)V

    .line 244
    iput-object p2, p0, Landroidx/appcompat/widget/q;->f:Ljava/lang/Runnable;

    .line 246
    :cond_f5
    iget-object p2, p0, Landroidx/appcompat/widget/q;->f:Ljava/lang/Runnable;

    .line 248
    iget v0, p0, Landroidx/appcompat/widget/q;->c:I

    .line 250
    int-to-long v4, v0

    .line 251
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_fd
    :goto_fd
    const/4 p2, 0x0

    .line 255
    :goto_fe
    if-eqz p2, :cond_113

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v8, 0x3

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    move-wide v6, v4

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    :cond_113
    :goto_113
    iput-boolean p2, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 278
    if-nez p2, :cond_11b

    .line 280
    if-eqz p1, :cond_11a

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    return v3

    .line 284
    :cond_11b
    :goto_11b
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

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/q;->h:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/q;->e:Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/q;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_f
    return-void
.end method
