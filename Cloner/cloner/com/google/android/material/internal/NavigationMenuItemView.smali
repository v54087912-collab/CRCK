.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lo4/e;
.source "SourceFile"

# interfaces
.implements Lh/d0;


# static fields
.field public static final Q:[I


# instance fields
.field public F:I

.field public G:Z

.field public H:Z

.field public final I:Z

.field public final J:Landroid/widget/CheckedTextView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Lh/q;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public final P:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    .line 7
    new-instance v0, Le4/a;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Le4/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Li/f2;->setOrientation(I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0c0035

    .line 26
    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f060079

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 43
    const p1, 0x7f0900a2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 57
    invoke-static {p1, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 60
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final d(Lh/q;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    .line 3
    iget v0, p1, Lh/q;->a:I

    .line 5
    if-lez v0, :cond_9

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Lh/q;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_57

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0300e6

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_51

    .line 54
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:[I

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {p0, v3}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_57
    invoke-virtual {p1}, Lh/q;->isCheckable()Z

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 95
    invoke-virtual {p1}, Lh/q;->isChecked()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 102
    invoke-virtual {p1}, Lh/q;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v0, p1, Lh/q;->e:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Lh/q;->getActionView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 128
    iget-object v0, p1, Lh/q;->q:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p1, Lh/q;->r:Ljava/lang/CharSequence;

    .line 135
    invoke-static {p0, p1}, Ln2/w;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    .line 140
    iget-object v0, p1, Lh/q;->e:Ljava/lang/CharSequence;

    .line 142
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    .line 144
    if-nez v0, :cond_b5

    .line 146
    invoke-virtual {p1}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_b5

    .line 152
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    .line 154
    invoke-virtual {p1}, Lh/q;->getActionView()Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b5

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    .line 165
    if-eqz p1, :cond_c4

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Li/e2;

    .line 173
    const/4 v0, -0x1

    .line 174
    :goto_ad
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/FrameLayout;

    .line 187
    if-eqz p1, :cond_c4

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Li/e2;

    .line 195
    const/4 v0, -0x2

    .line 196
    goto :goto_ad

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public getItemData()Lh/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lh/q;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    invoke-virtual {v0}, Lh/q;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Le4/a;

    invoke-virtual {v1, p1, v0}, Lj0/c;->h(Landroid/view/View;I)V

    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Z

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p1, v1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:I

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    .line 36
    if-eqz v1, :cond_49

    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_47

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 56
    const v2, 0x7f070104

    .line 59
    invoke-static {p1, v2, v1}, La0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz p1, :cond_47

    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:I

    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p1, v1, v1, v1}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Lh/q;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
