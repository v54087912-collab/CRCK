.class public final Li/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Li/d;->a:I

    iput-object p2, p0, Li/d;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/q;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Li/d;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Li/d;->a:I

    .line 3
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_20

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_b
    check-cast v1, Lw2/q;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, v1, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_17
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 32
    return-void

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_17
        0x3 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Li/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Li/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_a4

    .line 11
    :pswitch_a  #0x5
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0xa
    check-cast v4, Lx4/k;

    .line 19
    invoke-virtual {v4}, Lx4/o;->q()V

    .line 22
    iget-object p1, v4, Lx4/k;->r:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x9
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 33
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz p1, :cond_35

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_35

    .line 43
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36  #0x8
    check-cast v4, Lp4/g;

    .line 57
    iget-object p1, v4, Lp4/a;->b:Landroid/view/View;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    invoke-virtual {v4, v0}, Lp4/g;->b(F)V

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x7
    invoke-static {v4}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 70
    throw v3

    .line 71
    :pswitch_46  #0x6
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 76
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz p1, :cond_60

    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_60

    .line 86
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    :cond_60
    return-void

    .line 98
    :pswitch_61  #0x4
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 100
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 102
    return-void

    .line 103
    :pswitch_66  #0x3
    check-cast v4, Lw2/q;

    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v0, v4, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x2
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    check-cast v4, Lr1/e;

    .line 119
    iget-object v0, v4, Lr1/e;->o:Ljava/util/ArrayList;

    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    :goto_7f
    if-ge v1, v0, :cond_93

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lj4/a;

    .line 136
    iget-object v2, v2, Lj4/a;->b:Lj4/c;

    .line 138
    iget-object v2, v2, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 140
    if-eqz v2, :cond_90

    .line 142
    invoke-static {v4, v2}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_90
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    return-void

    .line 149
    :pswitch_94  #0x1
    check-cast v4, Lq1/q;

    .line 151
    invoke-virtual {v4}, Lq1/q;->m()V

    .line 154
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    return-void

    .line 158
    :pswitch_9d  #0x0
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 160
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 162
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 164
    return-void

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_94  #00000001
        :pswitch_72  #00000002
        :pswitch_66  #00000003
        :pswitch_61  #00000004
        :pswitch_a  #00000005
        :pswitch_46  #00000006
        :pswitch_42  #00000007
        :pswitch_36  #00000008
        :pswitch_1b  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget v0, p0, Li/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li/d;->b:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_48

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :sswitch_c
    invoke-static {v2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :sswitch_11
    check-cast v2, Lw2/q;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object p1, v2, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void

    .line 29
    :sswitch_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    check-cast v2, Lr1/e;

    .line 33
    iget-object v0, v2, Lr1/e;->o:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_47

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lj4/a;

    .line 50
    iget-object v3, v3, Lj4/a;->b:Lj4/c;

    .line 52
    iget-object v4, v3, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 54
    if-eqz v4, :cond_44

    .line 56
    iget-object v3, v3, Lj4/c;->C:[I

    .line 58
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-void

    .line 73
    :sswitch_data_48
    .sparse-switch
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_11
        0x7 -> :sswitch_c
    .end sparse-switch
.end method
