.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lk2/f;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# static fields
.field public static final L:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/widget/CheckedTextView;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroidx/appcompat/view/menu/h;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public final K:Lcom/google/android/material/internal/NavigationMenuItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 8
    aput v2, v0, v1

    .line 10
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lk2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    .line 4
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 5
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/m0;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0d002d

    invoke-virtual {p3, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070078

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const p1, 0x7f0a00a9

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-static {p1, v0}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_17

    .line 7
    const v0, 0x7f0a00a8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/h;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 3
    iget v0, p1, Landroidx/appcompat/view/menu/h;->a:I

    .line 5
    if-lez v0, :cond_9

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

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
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_57

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f0400f8

    .line 48
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_51

    .line 54
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 61
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 73
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 128
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->r:Ljava/lang/CharSequence;

    .line 135
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 140
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 142
    if-nez v0, :cond_9e

    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9e

    .line 150
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 152
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v2

    .line 160
    :goto_9f
    if-eqz v3, :cond_b9

    .line 162
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 169
    if-eqz p1, :cond_d0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/appcompat/widget/m0$a;

    .line 177
    const/4 v0, -0x1

    .line 178
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 193
    if-eqz p1, :cond_d0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/appcompat/widget/m0$a;

    .line 201
    const/4 v0, -0x2

    .line 202
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 204
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/FrameLayout;

    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_1d
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 6
    if-eq v0, p1, :cond_12

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 14
    const/16 v1, 0x800

    .line 16
    invoke-virtual {p1, v0, v1}, Li0/a;->h(Landroid/view/View;I)V

    .line 19
    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

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
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p1, v1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:I

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    .line 36
    if-eqz v1, :cond_49

    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_47

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f080120

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lz/f;->a:Ljava/lang/ThreadLocal;

    .line 59
    invoke-static {p1, v1, v2}, Lz/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz p1, :cond_47

    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:I

    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:I

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroidx/appcompat/view/menu/h;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
