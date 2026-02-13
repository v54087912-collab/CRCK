.class public final Lh/i;
.super Lh/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lh/b0;

.field public I:Landroid/view/ViewTreeObserver;

.field public J:Landroid/widget/PopupWindow$OnDismissListener;

.field public K:Z

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lh/e;

.field public final u:Lh/f;

.field public final v:Ld/v0;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh/i;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lh/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lh/e;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lh/i;->t:Lh/e;

    .line 26
    new-instance v0, Lh/f;

    .line 28
    invoke-direct {v0, v1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lh/i;->u:Lh/f;

    .line 33
    new-instance v0, Ld/v0;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lh/i;->v:Ld/v0;

    .line 41
    iput v1, p0, Lh/i;->w:I

    .line 43
    iput v1, p0, Lh/i;->x:I

    .line 45
    iput-object p1, p0, Lh/i;->l:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lh/i;->y:Landroid/view/View;

    .line 49
    iput p3, p0, Lh/i;->n:I

    .line 51
    iput p4, p0, Lh/i;->o:I

    .line 53
    iput-boolean p5, p0, Lh/i;->p:Z

    .line 55
    iput-boolean v1, p0, Lh/i;->F:Z

    .line 57
    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p2}, Lj0/e0;->d(Landroid/view/View;)I

    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :goto_42
    iput v1, p0, Lh/i;->A:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    const p3, 0x7f060017

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lh/i;->m:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Lh/i;->q:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh/h;

    .line 16
    iget-object v0, v0, Lh/h;->a:Li/t2;

    .line 18
    iget-object v0, v0, Li/n2;->J:Li/g0;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public final b(Lh/o;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/h;

    .line 17
    iget-object v4, v4, Lh/h;->b:Lh/o;

    .line 19
    if-ne p1, v4, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2f

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lh/h;

    .line 43
    iget-object v1, v1, Lh/h;->b:Lh/o;

    .line 45
    invoke-virtual {v1, v2}, Lh/o;->c(Z)V

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lh/h;

    .line 54
    iget-object v3, v1, Lh/h;->b:Lh/o;

    .line 56
    invoke-virtual {v3, p0}, Lh/o;->r(Lh/c0;)V

    .line 59
    iget-boolean v3, p0, Lh/i;->K:Z

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Lh/h;->a:Li/t2;

    .line 64
    if-eqz v3, :cond_4b

    .line 66
    iget-object v3, v1, Li/n2;->J:Li/g0;

    .line 68
    invoke-static {v3, v4}, Li/p2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 71
    iget-object v3, v1, Li/n2;->J:Li/g0;

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 76
    :cond_4b
    invoke-virtual {v1}, Li/n2;->dismiss()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_62

    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lh/h;

    .line 94
    iget v5, v5, Lh/h;->c:I

    .line 96
    :goto_5f
    iput v5, p0, Lh/i;->A:I

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    iget-object v5, p0, Lh/i;->y:Landroid/view/View;

    .line 101
    sget-object v6, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 103
    invoke-static {v5}, Lj0/e0;->d(Landroid/view/View;)I

    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6e

    .line 109
    move v5, v2

    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    move v5, v3

    .line 112
    goto :goto_5f

    .line 113
    :goto_70
    if-nez v1, :cond_9c

    .line 115
    invoke-virtual {p0}, Lh/i;->dismiss()V

    .line 118
    iget-object p2, p0, Lh/i;->H:Lh/b0;

    .line 120
    if-eqz p2, :cond_7c

    .line 122
    invoke-interface {p2, p1, v3}, Lh/b0;->b(Lh/o;Z)V

    .line 125
    :cond_7c
    iget-object p1, p0, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 127
    if-eqz p1, :cond_8f

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8d

    .line 135
    iget-object p1, p0, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 137
    iget-object p2, p0, Lh/i;->t:Lh/e;

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    :cond_8d
    iput-object v4, p0, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 144
    :cond_8f
    iget-object p1, p0, Lh/i;->z:Landroid/view/View;

    .line 146
    iget-object p2, p0, Lh/i;->u:Lh/f;

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    iget-object p1, p0, Lh/i;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    if-eqz p2, :cond_a9

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lh/h;

    .line 165
    iget-object p1, p1, Lh/h;->b:Lh/o;

    .line 167
    invoke-virtual {p1, v2}, Lh/o;->c(Z)V

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lh/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/o;

    invoke-virtual {p0, v2}, Lh/i;->v(Lh/o;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh/i;->y:Landroid/view/View;

    iput-object v0, p0, Lh/i;->z:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v1, p0, Lh/i;->I:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh/i;->I:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lh/i;->t:Lh/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3a
    iget-object v0, p0, Lh/i;->z:Landroid/view/View;

    iget-object v1, p0, Lh/i;->u:Lh/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_41
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_28

    .line 9
    new-array v2, v1, [Lh/h;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lh/h;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_12
    if-ltz v1, :cond_28

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Lh/h;->a:Li/t2;

    .line 25
    iget-object v3, v3, Li/n2;->J:Li/g0;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 33
    iget-object v2, v2, Lh/h;->a:Li/t2;

    .line 35
    invoke-virtual {v2}, Li/n2;->dismiss()V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_12

    .line 41
    :cond_28
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
    iput-object p1, p0, Lh/i;->H:Lh/b0;

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh/h;

    .line 19
    iget-object v1, v1, Lh/h;->a:Li/t2;

    .line 21
    iget-object v1, v1, Li/n2;->m:Li/a2;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v2, :cond_24

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    check-cast v1, Lh/l;

    .line 39
    invoke-virtual {v1}, Lh/l;->notifyDataSetChanged()V

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-void
.end method

.method public final i()Li/a2;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh/h;

    .line 23
    iget-object v0, v0, Lh/h;->a:Li/t2;

    .line 25
    iget-object v0, v0, Li/n2;->m:Li/a2;

    .line 27
    :goto_1a
    return-object v0
.end method

.method public final k(Lh/i0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh/h;

    .line 20
    iget-object v3, v1, Lh/h;->b:Lh/o;

    .line 22
    if-ne p1, v3, :cond_6

    .line 24
    iget-object p1, v1, Lh/h;->a:Li/t2;

    .line 26
    iget-object p1, p1, Li/n2;->m:Li/a2;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lh/o;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {p0, p1}, Lh/i;->l(Lh/o;)V

    .line 41
    iget-object v0, p0, Lh/i;->H:Lh/b0;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0, p1}, Lh/b0;->p(Lh/o;)Z

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lh/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/i;->l:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/i;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lh/i;->v(Lh/o;)V

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lh/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/i;->y:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput-object p1, p0, Lh/i;->y:Landroid/view/View;

    .line 7
    iget v0, p0, Lh/i;->w:I

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/i;->x:I

    .line 21
    :cond_14
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/i;->F:Z

    return-void
.end method

.method public final onDismiss()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh/i;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1e

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/h;

    .line 17
    iget-object v5, v4, Lh/h;->a:Li/t2;

    .line 19
    iget-object v5, v5, Li/n2;->J:Li/g0;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_26

    .line 34
    iget-object v0, v4, Lh/h;->b:Lh/o;

    .line 36
    invoke-virtual {v0, v2}, Lh/o;->c(Z)V

    .line 39
    :cond_26
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

    invoke-virtual {p0}, Lh/i;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .registers 4

    .line 1
    iget v0, p0, Lh/i;->w:I

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput p1, p0, Lh/i;->w:I

    .line 7
    iget-object v0, p0, Lh/i;->y:Landroid/view/View;

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/i;->x:I

    .line 21
    :cond_14
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->B:Z

    iput p1, p0, Lh/i;->D:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/i;->J:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/i;->G:Z

    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->C:Z

    iput p1, p0, Lh/i;->E:I

    return-void
.end method

.method public final v(Lh/o;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lh/i;->l:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh/l;

    .line 13
    iget-boolean v5, v0, Lh/i;->p:Z

    .line 15
    const v6, 0x7f0c000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lh/l;-><init>(Lh/o;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lh/i;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_22

    .line 28
    iget-boolean v5, v0, Lh/i;->F:Z

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iput-boolean v6, v4, Lh/l;->m:Z

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lh/i;->a()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2e

    .line 41
    invoke-static/range {p1 .. p1}, Lh/x;->u(Lh/o;)Z

    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lh/l;->m:Z

    .line 47
    :cond_2e
    :goto_2e
    iget v5, v0, Lh/i;->m:I

    .line 49
    invoke-static {v4, v2, v5}, Lh/x;->m(Lh/l;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 53
    new-instance v7, Li/t2;

    .line 55
    iget v8, v0, Lh/i;->n:I

    .line 57
    iget v9, v0, Lh/i;->o:I

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Li/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    iget-object v2, v0, Lh/i;->v:Ld/v0;

    .line 65
    iput-object v2, v7, Li/t2;->N:Li/o2;

    .line 67
    iput-object v0, v7, Li/n2;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    iget-object v2, v7, Li/n2;->J:Li/g0;

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    iget-object v2, v0, Lh/i;->y:Landroid/view/View;

    .line 76
    iput-object v2, v7, Li/n2;->y:Landroid/view/View;

    .line 78
    iget v2, v0, Lh/i;->x:I

    .line 80
    iput v2, v7, Li/n2;->v:I

    .line 82
    iput-boolean v6, v7, Li/n2;->I:Z

    .line 84
    iget-object v2, v7, Li/n2;->J:Li/g0;

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    iget-object v2, v7, Li/n2;->J:Li/g0;

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    invoke-virtual {v7, v4}, Li/n2;->p(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {v7, v5}, Li/n2;->r(I)V

    .line 101
    iget v2, v0, Lh/i;->x:I

    .line 103
    iput v2, v7, Li/n2;->v:I

    .line 105
    iget-object v2, v0, Lh/i;->s:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_e5

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lh/h;

    .line 124
    iget-object v11, v4, Lh/h;->b:Lh/o;

    .line 126
    iget-object v12, v11, Lh/o;->f:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_84
    if-ge v13, v12, :cond_9a

    .line 135
    invoke-virtual {v11, v13}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_97

    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 148
    move-result-object v15

    .line 149
    if-ne v1, v15, :cond_97

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    add-int/lit8 v13, v13, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    move-object v14, v10

    .line 156
    :goto_9b
    if-nez v14, :cond_9f

    .line 158
    move-object v8, v10

    .line 159
    goto :goto_e7

    .line 160
    :cond_9f
    iget-object v11, v4, Lh/h;->a:Li/t2;

    .line 162
    iget-object v11, v11, Li/n2;->m:Li/a2;

    .line 164
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    if-eqz v13, :cond_b8

    .line 172
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lh/l;

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    check-cast v12, Lh/l;

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_bb
    invoke-virtual {v12}, Lh/l;->getCount()I

    .line 191
    move-result v15

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_c0
    const/4 v10, -0x1

    .line 194
    if-ge v8, v15, :cond_cd

    .line 196
    invoke-virtual {v12, v8}, Lh/l;->b(I)Lh/q;

    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_ca

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_c0

    .line 206
    :cond_cd
    move v8, v10

    .line 207
    :goto_ce
    if-ne v8, v10, :cond_d1

    .line 209
    goto :goto_e6

    .line 210
    :cond_d1
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 214
    move-result v9

    .line 215
    sub-int/2addr v8, v9

    .line 216
    if-ltz v8, :cond_e6

    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v9

    .line 222
    if-lt v8, v9, :cond_e0

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v8

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/4 v4, 0x0

    .line 231
    :cond_e6
    :goto_e6
    const/4 v8, 0x0

    .line 232
    :goto_e7
    if-eqz v8, :cond_1b7

    .line 234
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    iget-object v10, v7, Li/n2;->J:Li/g0;

    .line 238
    const/16 v11, 0x1c

    .line 240
    if-gt v9, v11, :cond_108

    .line 242
    sget-object v9, Li/t2;->O:Ljava/lang/reflect/Method;

    .line 244
    if-eqz v9, :cond_10c

    .line 246
    :try_start_f5
    new-array v11, v6, [Ljava/lang/Object;

    .line 248
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    const/4 v13, 0x0

    .line 251
    aput-object v12, v11, v13

    .line 253
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_ff} :catch_100

    .line 256
    goto :goto_10c

    .line 257
    :catch_100
    const-string v9, "MenuPopupWindow"

    .line 259
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 261
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    const/4 v9, 0x0

    .line 266
    invoke-static {v10, v9}, Li/q2;->a(Landroid/widget/PopupWindow;Z)V

    .line 269
    :cond_10c
    :goto_10c
    iget-object v9, v7, Li/n2;->J:Li/g0;

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v9, v10}, Li/p2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v9

    .line 279
    sub-int/2addr v9, v6

    .line 280
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lh/h;

    .line 286
    iget-object v9, v9, Lh/h;->a:Li/t2;

    .line 288
    iget-object v9, v9, Li/n2;->m:Li/a2;

    .line 290
    const/4 v10, 0x2

    .line 291
    new-array v11, v10, [I

    .line 293
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    new-instance v10, Landroid/graphics/Rect;

    .line 298
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v12, v0, Lh/i;->z:Landroid/view/View;

    .line 303
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    iget v12, v0, Lh/i;->A:I

    .line 308
    const/16 v16, 0x0

    .line 310
    if-ne v12, v6, :cond_148

    .line 312
    aget v11, v11, v16

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 317
    move-result v9

    .line 318
    add-int/2addr v9, v11

    .line 319
    add-int/2addr v9, v5

    .line 320
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 322
    if-le v9, v10, :cond_146

    .line 324
    move/from16 v9, v16

    .line 326
    goto :goto_14f

    .line 327
    :cond_146
    :goto_146
    move v9, v6

    .line 328
    goto :goto_14f

    .line 329
    :cond_148
    aget v9, v11, v16

    .line 331
    sub-int/2addr v9, v5

    .line 332
    if-gez v9, :cond_14e

    .line 334
    goto :goto_146

    .line 335
    :cond_14e
    const/4 v9, 0x0

    .line 336
    :goto_14f
    if-ne v9, v6, :cond_153

    .line 338
    move v13, v6

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v13, 0x0

    .line 341
    :goto_154
    iput v9, v0, Lh/i;->A:I

    .line 343
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v10, 0x1a

    .line 347
    const/4 v11, 0x5

    .line 348
    if-lt v9, v10, :cond_162

    .line 350
    iput-object v8, v7, Li/n2;->y:Landroid/view/View;

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    goto :goto_197

    .line 355
    :cond_162
    const/4 v9, 0x2

    .line 356
    new-array v10, v9, [I

    .line 358
    iget-object v12, v0, Lh/i;->y:Landroid/view/View;

    .line 360
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    new-array v9, v9, [I

    .line 365
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    iget v12, v0, Lh/i;->x:I

    .line 370
    and-int/lit8 v12, v12, 0x7

    .line 372
    if-ne v12, v11, :cond_18b

    .line 374
    const/4 v12, 0x0

    .line 375
    aget v14, v10, v12

    .line 377
    iget-object v15, v0, Lh/i;->y:Landroid/view/View;

    .line 379
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    aput v15, v10, v12

    .line 386
    aget v14, v9, v12

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 391
    move-result v15

    .line 392
    add-int/2addr v15, v14

    .line 393
    aput v15, v9, v12

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v12, 0x0

    .line 397
    :goto_18c
    aget v14, v9, v12

    .line 399
    aget v15, v10, v12

    .line 401
    sub-int v12, v14, v15

    .line 403
    aget v9, v9, v6

    .line 405
    aget v10, v10, v6

    .line 407
    sub-int/2addr v9, v10

    .line 408
    :goto_197
    iget v10, v0, Lh/i;->x:I

    .line 410
    and-int/2addr v10, v11

    .line 411
    if-ne v10, v11, :cond_1a6

    .line 413
    if-eqz v13, :cond_1a0

    .line 415
    add-int/2addr v12, v5

    .line 416
    goto :goto_1ad

    .line 417
    :cond_1a0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 420
    move-result v5

    .line 421
    :cond_1a4
    sub-int/2addr v12, v5

    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    if-eqz v13, :cond_1a4

    .line 425
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 428
    move-result v5

    .line 429
    add-int/2addr v12, v5

    .line 430
    :goto_1ad
    iput v12, v7, Li/n2;->p:I

    .line 432
    iput-boolean v6, v7, Li/n2;->u:Z

    .line 434
    iput-boolean v6, v7, Li/n2;->t:Z

    .line 436
    invoke-virtual {v7, v9}, Li/n2;->l(I)V

    .line 439
    goto :goto_1d5

    .line 440
    :cond_1b7
    iget-boolean v5, v0, Lh/i;->B:Z

    .line 442
    if-eqz v5, :cond_1bf

    .line 444
    iget v5, v0, Lh/i;->D:I

    .line 446
    iput v5, v7, Li/n2;->p:I

    .line 448
    :cond_1bf
    iget-boolean v5, v0, Lh/i;->C:Z

    .line 450
    if-eqz v5, :cond_1c8

    .line 452
    iget v5, v0, Lh/i;->E:I

    .line 454
    invoke-virtual {v7, v5}, Li/n2;->l(I)V

    .line 457
    :cond_1c8
    iget-object v5, v0, Lh/x;->k:Landroid/graphics/Rect;

    .line 459
    if-eqz v5, :cond_1d2

    .line 461
    new-instance v10, Landroid/graphics/Rect;

    .line 463
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v10, 0x0

    .line 468
    :goto_1d3
    iput-object v10, v7, Li/n2;->H:Landroid/graphics/Rect;

    .line 470
    :goto_1d5
    new-instance v5, Lh/h;

    .line 472
    iget v6, v0, Lh/i;->A:I

    .line 474
    invoke-direct {v5, v7, v1, v6}, Lh/h;-><init>(Li/t2;Lh/o;I)V

    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v7}, Li/n2;->c()V

    .line 483
    iget-object v2, v7, Li/n2;->m:Li/a2;

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v4, :cond_213

    .line 490
    iget-boolean v4, v0, Lh/i;->G:Z

    .line 492
    if-eqz v4, :cond_213

    .line 494
    iget-object v4, v1, Lh/o;->m:Ljava/lang/CharSequence;

    .line 496
    if-eqz v4, :cond_213

    .line 498
    const v4, 0x7f0c0012

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/FrameLayout;

    .line 508
    const v4, 0x1020016

    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/TextView;

    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    iget-object v1, v1, Lh/o;->m:Ljava/lang/CharSequence;

    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    invoke-virtual {v7}, Li/n2;->c()V

    .line 532
    :cond_213
    return-void
.end method
