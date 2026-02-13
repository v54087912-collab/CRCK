.class public final Lh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/w0;


# instance fields
.field public final synthetic a:Lh1/x;


# direct methods
.method public constructor <init>(Lh1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/t;->a:Lh1/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh1/t;->a:Lh1/x;

    .line 3
    iget-object v1, v0, Lh1/x;->y:Ld/r0;

    .line 5
    iget-object v1, v1, Ld/r0;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj0/k;

    .line 9
    check-cast v1, Ld/v0;

    .line 11
    iget-object v1, v1, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    iget-object v1, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    :cond_18
    iget v1, v0, Lh1/x;->l:I

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    move-result v1

    .line 35
    iget v3, v0, Lh1/x;->l:I

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_2d

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lh1/x;->h(IILandroid/view/MotionEvent;)V

    .line 46
    :cond_2d
    iget-object v4, v0, Lh1/x;->c:Lh1/j1;

    .line 48
    if-nez v4, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v6, :cond_7d

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v1, v7, :cond_63

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v1, v3, :cond_5b

    .line 61
    const/4 v2, 0x6

    .line 62
    if-eq v1, v2, :cond_40

    .line 64
    goto :goto_83

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v2

    .line 73
    iget v3, v0, Lh1/x;->l:I

    .line 75
    if-ne v2, v3, :cond_83

    .line 77
    if-nez v1, :cond_4f

    .line 79
    move v5, v6

    .line 80
    :cond_4f
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lh1/x;->l:I

    .line 86
    iget v2, v0, Lh1/x;->o:I

    .line 88
    invoke-virtual {v0, v2, v1, p1}, Lh1/x;->q(IILandroid/view/MotionEvent;)V

    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    iget-object p1, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 94
    if-eqz p1, :cond_7d

    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 99
    goto :goto_7d

    .line 100
    :cond_63
    if-ltz v3, :cond_83

    .line 102
    iget v1, v0, Lh1/x;->o:I

    .line 104
    invoke-virtual {v0, v1, v3, p1}, Lh1/x;->q(IILandroid/view/MotionEvent;)V

    .line 107
    invoke-virtual {v0, v4}, Lh1/x;->n(Lh1/j1;)V

    .line 110
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget-object v1, v0, Lh1/x;->s:Lh1/l;

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    invoke-virtual {v1}, Lh1/l;->run()V

    .line 120
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    :goto_7d
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1, v5}, Lh1/x;->p(Lh1/j1;I)V

    .line 130
    iput v2, v0, Lh1/x;->l:I

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/t;->a:Lh1/x;

    .line 3
    iget-object v1, v0, Lh1/x;->y:Ld/r0;

    .line 5
    iget-object v1, v1, Ld/r0;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj0/k;

    .line 9
    check-cast v1, Ld/v0;

    .line 11
    iget-object v1, v1, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_94

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lh1/x;->l:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lh1/x;->d:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lh1/x;->e:F

    .line 45
    iget-object v1, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    :cond_33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 58
    iget-object v1, v0, Lh1/x;->c:Lh1/j1;

    .line 60
    if-nez v1, :cond_ae

    .line 62
    iget-object v1, v0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-virtual {v0, p1}, Lh1/x;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v3

    .line 80
    :goto_4f
    if-ltz v6, :cond_62

    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lh1/u;

    .line 88
    iget-object v8, v7, Lh1/u;->e:Lh1/j1;

    .line 90
    iget-object v8, v8, Lh1/j1;->a:Landroid/view/View;

    .line 92
    if-ne v8, v5, :cond_5f

    .line 94
    move-object v2, v7

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v6, v6, -0x1

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    :goto_62
    if-eqz v2, :cond_ae

    .line 101
    iget v1, v0, Lh1/x;->d:F

    .line 103
    iget v5, v2, Lh1/u;->i:F

    .line 105
    sub-float/2addr v1, v5

    .line 106
    iput v1, v0, Lh1/x;->d:F

    .line 108
    iget v1, v0, Lh1/x;->e:F

    .line 110
    iget v5, v2, Lh1/u;->j:F

    .line 112
    sub-float/2addr v1, v5

    .line 113
    iput v1, v0, Lh1/x;->e:F

    .line 115
    iget-object v1, v2, Lh1/u;->e:Lh1/j1;

    .line 117
    invoke-virtual {v0, v1, v3}, Lh1/x;->j(Lh1/j1;Z)V

    .line 120
    iget-object v5, v0, Lh1/x;->a:Ljava/util/ArrayList;

    .line 122
    iget-object v6, v1, Lh1/j1;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_89

    .line 130
    iget-object v5, v0, Lh1/x;->m:Lh1/v;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1}, Lh1/v;->a(Lh1/j1;)V

    .line 138
    :cond_89
    iget v2, v2, Lh1/u;->f:I

    .line 140
    invoke-virtual {v0, v1, v2}, Lh1/x;->p(Lh1/j1;I)V

    .line 143
    iget v1, v0, Lh1/x;->o:I

    .line 145
    invoke-virtual {v0, v1, v4, p1}, Lh1/x;->q(IILandroid/view/MotionEvent;)V

    .line 148
    goto :goto_ae

    .line 149
    :cond_94
    const/4 v5, 0x3

    .line 150
    const/4 v6, -0x1

    .line 151
    if-eq v1, v5, :cond_a9

    .line 153
    if-ne v1, v3, :cond_9b

    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    iget v2, v0, Lh1/x;->l:I

    .line 158
    if-eq v2, v6, :cond_ae

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    move-result v2

    .line 164
    if-ltz v2, :cond_ae

    .line 166
    invoke-virtual {v0, v1, v2, p1}, Lh1/x;->h(IILandroid/view/MotionEvent;)V

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    :goto_a9
    iput v6, v0, Lh1/x;->l:I

    .line 172
    invoke-virtual {v0, v2, v4}, Lh1/x;->p(Lh1/j1;I)V

    .line 175
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 177
    if-eqz v1, :cond_b5

    .line 179
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 182
    :cond_b5
    iget-object p1, v0, Lh1/x;->c:Lh1/j1;

    .line 184
    if-eqz p1, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v3, v4

    .line 188
    :goto_bb
    return v3
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    iget-object v0, p0, Lh1/t;->a:Lh1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lh1/x;->p(Lh1/j1;I)V

    return-void
.end method
