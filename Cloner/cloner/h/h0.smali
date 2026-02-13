.class public final Lh/h0;
.super Lh/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public final l:Landroid/content/Context;

.field public final m:Lh/o;

.field public final n:Lh/l;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Li/t2;

.field public final t:Lh/e;

.field public final u:Lh/f;

.field public v:Landroid/widget/PopupWindow$OnDismissListener;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lh/b0;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lh/e;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lh/h0;->t:Lh/e;

    .line 12
    new-instance v0, Lh/f;

    .line 14
    invoke-direct {v0, v1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lh/h0;->u:Lh/f;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lh/h0;->D:I

    .line 22
    iput-object p3, p0, Lh/h0;->l:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Lh/h0;->m:Lh/o;

    .line 26
    iput-boolean p6, p0, Lh/h0;->o:Z

    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lh/l;

    .line 34
    const v2, 0x7f0c0013

    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Lh/l;-><init>(Lh/o;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Lh/h0;->n:Lh/l;

    .line 42
    iput p1, p0, Lh/h0;->q:I

    .line 44
    iput p2, p0, Lh/h0;->r:I

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    const v1, 0x7f060017

    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p6

    .line 69
    iput p6, p0, Lh/h0;->p:I

    .line 71
    iput-object p4, p0, Lh/h0;->w:Landroid/view/View;

    .line 73
    new-instance p4, Li/t2;

    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Li/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    iput-object p4, p0, Lh/h0;->s:Li/t2;

    .line 81
    invoke-virtual {p5, p0, p3}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/h0;->A:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lh/h0;->s:Li/t2;

    .line 7
    iget-object v0, v0, Li/n2;->J:Li/g0;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final b(Lh/o;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/h0;->m:Lh/o;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lh/h0;->dismiss()V

    iget-object v0, p0, Lh/h0;->y:Lh/b0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    :cond_f
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh/h0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_ab

    .line 9
    :cond_8
    iget-boolean v0, p0, Lh/h0;->A:Z

    .line 11
    if-nez v0, :cond_ac

    .line 13
    iget-object v0, p0, Lh/h0;->w:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_ac

    .line 17
    iput-object v0, p0, Lh/h0;->x:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lh/h0;->s:Li/t2;

    .line 21
    iget-object v1, v0, Li/n2;->J:Li/g0;

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iput-object p0, v0, Li/n2;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Li/n2;->I:Z

    .line 31
    iget-object v2, v0, Li/n2;->J:Li/g0;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v2, p0, Lh/h0;->x:Landroid/view/View;

    .line 38
    iget-object v3, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_2c

    .line 43
    move v3, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    iget-object v3, p0, Lh/h0;->t:Lh/e;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3a
    iget-object v3, p0, Lh/h0;->u:Lh/f;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iput-object v2, v0, Li/n2;->y:Landroid/view/View;

    .line 66
    iget v2, p0, Lh/h0;->D:I

    .line 68
    iput v2, v0, Li/n2;->v:I

    .line 70
    iget-boolean v2, p0, Lh/h0;->B:Z

    .line 72
    iget-object v3, p0, Lh/h0;->l:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Lh/h0;->n:Lh/l;

    .line 76
    if-nez v2, :cond_57

    .line 78
    iget v2, p0, Lh/h0;->p:I

    .line 80
    invoke-static {v5, v3, v2}, Lh/x;->m(Lh/l;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lh/h0;->C:I

    .line 86
    iput-boolean v1, p0, Lh/h0;->B:Z

    .line 88
    :cond_57
    iget v1, p0, Lh/h0;->C:I

    .line 90
    invoke-virtual {v0, v1}, Li/n2;->r(I)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Li/n2;->J:Li/g0;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v1, p0, Lh/x;->k:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, v2

    .line 111
    :goto_6e
    iput-object v6, v0, Li/n2;->H:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Li/n2;->c()V

    .line 116
    iget-object v1, v0, Li/n2;->m:Li/a2;

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v6, p0, Lh/h0;->E:Z

    .line 123
    if-eqz v6, :cond_a5

    .line 125
    iget-object v6, p0, Lh/h0;->m:Lh/o;

    .line 127
    iget-object v7, v6, Lh/o;->m:Ljava/lang/CharSequence;

    .line 129
    if-eqz v7, :cond_a5

    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0c0012

    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    const v7, 0x1020016

    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 153
    if-eqz v7, :cond_9f

    .line 155
    iget-object v6, v6, Lh/o;->m:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_9f
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    :cond_a5
    invoke-virtual {v0, v5}, Li/n2;->p(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {v0}, Li/n2;->c()V

    .line 172
    :goto_ab
    return-void

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh/h0;->s:Li/t2;

    invoke-virtual {v0}, Li/n2;->dismiss()V

    :cond_b
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lh/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/h0;->y:Lh/b0;

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h0;->B:Z

    iget-object v0, p0, Lh/h0;->n:Lh/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh/l;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final i()Li/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/h0;->s:Li/t2;

    .line 3
    iget-object v0, v0, Li/n2;->m:Li/a2;

    .line 5
    return-object v0
.end method

.method public final k(Lh/i0;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lh/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    new-instance v0, Lh/a0;

    .line 10
    iget-object v5, p0, Lh/h0;->l:Landroid/content/Context;

    .line 12
    iget-object v6, p0, Lh/h0;->x:Landroid/view/View;

    .line 14
    iget-boolean v8, p0, Lh/h0;->o:Z

    .line 16
    iget v3, p0, Lh/h0;->q:I

    .line 18
    iget v4, p0, Lh/h0;->r:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lh/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V

    .line 25
    iget-object v2, p0, Lh/h0;->y:Lh/b0;

    .line 27
    iput-object v2, v0, Lh/a0;->i:Lh/b0;

    .line 29
    iget-object v3, v0, Lh/a0;->j:Lh/x;

    .line 31
    if-eqz v3, :cond_23

    .line 33
    invoke-interface {v3, v2}, Lh/c0;->f(Lh/b0;)V

    .line 36
    :cond_23
    invoke-static {p1}, Lh/x;->u(Lh/o;)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lh/a0;->h:Z

    .line 42
    iget-object v3, v0, Lh/a0;->j:Lh/x;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    invoke-virtual {v3, v2}, Lh/x;->o(Z)V

    .line 49
    :cond_30
    iget-object v2, p0, Lh/h0;->v:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    iput-object v2, v0, Lh/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lh/h0;->v:Landroid/widget/PopupWindow$OnDismissListener;

    .line 56
    iget-object v2, p0, Lh/h0;->m:Lh/o;

    .line 58
    invoke-virtual {v2, v1}, Lh/o;->c(Z)V

    .line 61
    iget-object v2, p0, Lh/h0;->s:Li/t2;

    .line 63
    iget v3, v2, Li/n2;->p:I

    .line 65
    invoke-virtual {v2}, Li/n2;->o()I

    .line 68
    move-result v2

    .line 69
    iget v4, p0, Lh/h0;->D:I

    .line 71
    iget-object v5, p0, Lh/h0;->w:Landroid/view/View;

    .line 73
    sget-object v6, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v5}, Lj0/e0;->d(Landroid/view/View;)I

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_5e

    .line 88
    iget-object v4, p0, Lh/h0;->w:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_66

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    iget-object v4, v0, Lh/a0;->f:Landroid/view/View;

    .line 105
    if-nez v4, :cond_6b

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-virtual {v0, v3, v2, v5, v5}, Lh/a0;->d(IIZZ)V

    .line 111
    :goto_6e
    iget-object v0, p0, Lh/h0;->y:Lh/b0;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    invoke-interface {v0, p1}, Lh/b0;->p(Lh/o;)Z

    .line 118
    :cond_75
    return v5

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public final l(Lh/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/h0;->w:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/h0;->n:Lh/l;

    .line 3
    iput-boolean p1, v0, Lh/l;->m:Z

    .line 5
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/h0;->A:Z

    .line 4
    iget-object v1, p0, Lh/h0;->m:Lh/o;

    .line 6
    invoke-virtual {v1, v0}, Lh/o;->c(Z)V

    .line 9
    iget-object v0, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v0, p0, Lh/h0;->x:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_1a
    iget-object v0, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Lh/h0;->t:Lh/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_24
    iget-object v0, p0, Lh/h0;->x:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lh/h0;->u:Lh/f;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Lh/h0;->v:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    invoke-virtual {p0}, Lh/h0;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh/h0;->D:I

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/h0;->s:Li/t2;

    .line 3
    iput p1, v0, Li/n2;->p:I

    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/h0;->v:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/h0;->E:Z

    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/h0;->s:Li/t2;

    invoke-virtual {v0, p1}, Li/n2;->l(I)V

    return-void
.end method
