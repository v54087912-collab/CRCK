.class public final Lx4/t;
.super Li/q;
.source "SourceFile"


# instance fields
.field public final o:Li/n2;

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Landroid/graphics/Rect;

.field public final r:I

.field public final s:F

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v3, 0x7f03003d

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Li/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lx4/t;->q:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lc4/a;->i:[I

    .line 25
    const v4, 0x7f1002f7

    .line 28
    new-array v5, v6, [I

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lo4/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    invoke-virtual {p0, v1}, Li/q;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    const v2, 0x7f0c0058

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lx4/t;->r:I

    .line 62
    const v0, 0x7f06029f

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lx4/t;->s:F

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_59

    .line 80
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lx4/t;->t:Landroid/content/res/ColorStateList;

    .line 90
    :cond_59
    const/4 v3, 0x4

    .line 91
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    move-result v3

    .line 95
    iput v3, p0, Lx4/t;->u:I

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    .line 104
    const-string v3, "accessibility"

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    iput-object v3, p0, Lx4/t;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    new-instance v3, Li/n2;

    .line 116
    const v4, 0x7f0302a1

    .line 119
    invoke-direct {v3, p1, v1, v4, v6}, Li/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    iput-object v3, p0, Lx4/t;->o:Li/n2;

    .line 124
    iput-boolean v2, v3, Li/n2;->I:Z

    .line 126
    iget-object p1, v3, Li/n2;->J:Li/g0;

    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 131
    iput-object p0, v3, Li/n2;->y:Landroid/view/View;

    .line 133
    iget-object p1, v3, Li/n2;->J:Li/g0;

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 138
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1}, Li/n2;->p(Landroid/widget/ListAdapter;)V

    .line 145
    new-instance p1, Li/g3;

    .line 147
    invoke-direct {p1, p0, v2}, Li/g3;-><init>(Landroid/view/View;I)V

    .line 150
    iput-object p1, v3, Li/n2;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    const/4 p1, 0x6

    .line 153
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lx4/t;->setSimpleItems(I)V

    .line 166
    :cond_a5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-void
.end method

.method public static a(Lx4/t;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dismissDropDown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/t;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lx4/t;->o:Li/n2;

    .line 13
    invoke-virtual {v0}, Li/n2;->dismiss()V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 20
    :goto_13
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/t;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx4/t;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPopupElevation()F
    .registers 2

    .line 1
    iget v0, p0, Lx4/t;->s:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    .line 1
    iget v0, p0, Lx4/t;->u:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lx4/t;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    const-string v1, ""

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    const-string v2, "meizu"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lx4/t;->o:Li/n2;

    invoke-virtual {v0}, Li/n2;->dismiss()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_b3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lx4/t;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_a0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    goto/16 :goto_a0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lx4/t;->o:Li/n2;

    .line 49
    iget-object v6, v5, Li/n2;->J:Li/g0;

    .line 51
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3a

    .line 57
    const/4 v6, -0x1

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v6, v5, Li/n2;->m:Li/a2;

    .line 61
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 64
    move-result v6

    .line 65
    :goto_40
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0xf

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v6, -0xf

    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v7

    .line 87
    move-object v10, v8

    .line 88
    move v7, v2

    .line 89
    :goto_58
    if-ge v9, v6, :cond_83

    .line 91
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 94
    move-result v11

    .line 95
    if-eq v11, v2, :cond_62

    .line 97
    move-object v10, v8

    .line 98
    move v2, v11

    .line 99
    :cond_62
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_75

    .line 109
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    const/4 v12, -0x2

    .line 112
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_75
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v7

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_58

    .line 132
    :cond_83
    iget-object v0, v5, Li/n2;->J:Li/g0;

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v2, p0, Lx4/t;->q:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v7, v0

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v7

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    :cond_b3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/t;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 15
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lx4/t;->o:Li/n2;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/n2;->p(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lx4/t;->o:Li/n2;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/n2;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/t;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx4/t;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lu4/g;

    if-eqz v0, :cond_11

    check-cast p1, Lu4/g;

    iget-object v0, p0, Lx4/t;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lx4/t;->o:Li/n2;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Li/n2;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, Lx4/t;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx4/t;->u:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lx4/s;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lx4/s;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/t;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Lx4/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lx4/t;->r:I

    invoke-direct {v0, p0, v1, v2, p1}, Lx4/s;-><init>(Lx4/t;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx4/t;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/t;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lx4/t;->o:Li/n2;

    .line 13
    invoke-virtual {v0}, Li/n2;->c()V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 20
    :goto_13
    return-void
.end method
