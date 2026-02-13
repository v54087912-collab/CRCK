# classes.dex

.class Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/widget/ListAdapter;

.field public final E:Landroid/graphics/Rect;

.field public final synthetic F:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->E:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$b$a;

    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->D:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method

.method public final h()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {v2}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 31
    neg-int v1, v1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 38
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v5

    .line 53
    iget v6, v2, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 55
    const/4 v7, -0x2

    .line 56
    if-ne v6, v7, :cond_69

    .line 58
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->D:Landroid/widget/ListAdapter;

    .line 60
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    iget-object v7, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 86
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 88
    sub-int/2addr v6, v8

    .line 89
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 91
    sub-int/2addr v6, v7

    .line 92
    if-le v0, v6, :cond_5e

    .line 94
    move v0, v6

    .line 95
    :cond_5e
    sub-int v6, v5, v3

    .line 97
    sub-int/2addr v6, v4

    .line 98
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    const/4 v0, -0x1

    .line 107
    if-ne v6, v0, :cond_73

    .line 109
    sub-int v0, v5, v3

    .line 111
    sub-int/2addr v0, v4

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 119
    :goto_76
    invoke-static {v2}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    sub-int/2addr v5, v4

    .line 126
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 128
    sub-int/2addr v5, v0

    .line 129
    add-int/2addr v5, v1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    add-int v5, v1, v3

    .line 133
    :goto_84
    iput v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 135
    return-void
.end method

.method public final show()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->h()V

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-eqz v5, :cond_38

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/o;->setListSelectionHidden(Z)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v5, v4, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 57
    :cond_38
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$b$b;

    .line 68
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b$c;

    .line 76
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$b$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
