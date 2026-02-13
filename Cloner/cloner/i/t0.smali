.class public final Li/t0;
.super Li/n2;
.source "SourceFile"

# interfaces
.implements Li/v0;


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Landroid/widget/ListAdapter;

.field public final P:Landroid/graphics/Rect;

.field public Q:I

.field public final synthetic R:Li/w0;


# direct methods
.method public constructor <init>(Li/w0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li/t0;->R:Li/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0303a3

    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Li/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p2, p0, Li/t0;->P:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Li/n2;->y:Landroid/view/View;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Li/n2;->I:Z

    .line 22
    iget-object p3, p0, Li/n2;->J:Li/g0;

    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    new-instance p3, Ld/c;

    .line 29
    invoke-direct {p3, p0, p2, p1}, Ld/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iput-object p3, p0, Li/n2;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/t0;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/t0;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/t0;->Q:I

    return-void
.end method

.method public final n(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/n2;->J:Li/g0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Li/t0;->s()V

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Li/n2;->J:Li/g0;

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    invoke-virtual {p0}, Li/n2;->c()V

    .line 19
    iget-object v2, p0, Li/n2;->m:Li/a2;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 25
    invoke-static {v2, p1}, Li/o0;->d(Landroid/view/View;I)V

    .line 28
    invoke-static {v2, p2}, Li/o0;->c(Landroid/view/View;I)V

    .line 31
    iget-object p1, p0, Li/t0;->R:Li/w0;

    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Li/n2;->m:Li/a2;

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    if-eqz v2, :cond_3e

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Li/a2;->setListSelectionHidden(Z)V

    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 63
    :cond_3e
    if-eqz v1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5a

    .line 72
    new-instance p2, Lh/e;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0, p0}, Lh/e;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    new-instance p1, Li/s0;

    .line 83
    invoke-direct {p1, p0, p2}, Li/s0;-><init>(Li/t0;Lh/e;)V

    .line 86
    iget-object p2, p0, Li/n2;->J:Li/g0;

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li/n2;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Li/t0;->O:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final s()V
    .registers 10

    .line 1
    iget-object v0, p0, Li/n2;->J:Li/g0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li/t0;->R:Li/w0;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-object v3, v2, Li/w0;->r:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {v2}, Li/h4;->a(Landroid/view/View;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v3, v2, Li/w0;->r:Landroid/graphics/Rect;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    neg-int v1, v1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v1, v2, Li/w0;->r:Landroid/graphics/Rect;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 38
    move v1, v3

    .line 39
    :goto_26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v5

    .line 51
    iget v6, v2, Li/w0;->q:I

    .line 53
    const/4 v7, -0x2

    .line 54
    if-ne v6, v7, :cond_67

    .line 56
    iget-object v6, p0, Li/t0;->O:Landroid/widget/ListAdapter;

    .line 58
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v6, v0}, Li/w0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    iget-object v7, v2, Li/w0;->r:Landroid/graphics/Rect;

    .line 84
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 86
    sub-int/2addr v6, v8

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 89
    sub-int/2addr v6, v7

    .line 90
    if-le v0, v6, :cond_5c

    .line 92
    move v0, v6

    .line 93
    :cond_5c
    sub-int v6, v5, v3

    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v0

    .line 100
    :goto_63
    invoke-virtual {p0, v0}, Li/n2;->r(I)V

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    const/4 v0, -0x1

    .line 105
    if-ne v6, v0, :cond_6e

    .line 107
    sub-int v0, v5, v3

    .line 109
    sub-int/2addr v0, v4

    .line 110
    goto :goto_63

    .line 111
    :cond_6e
    invoke-virtual {p0, v6}, Li/n2;->r(I)V

    .line 114
    :goto_71
    invoke-static {v2}, Li/h4;->a(Landroid/view/View;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 120
    sub-int/2addr v5, v4

    .line 121
    iget v0, p0, Li/n2;->o:I

    .line 123
    sub-int/2addr v5, v0

    .line 124
    iget v0, p0, Li/t0;->Q:I

    .line 126
    sub-int/2addr v5, v0

    .line 127
    add-int/2addr v5, v1

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget v0, p0, Li/t0;->Q:I

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int v5, v3, v1

    .line 134
    :goto_85
    iput v5, p0, Li/n2;->p:I

    .line 136
    return-void
.end method
