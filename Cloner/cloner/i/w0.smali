.class public final Li/w0;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final s:[I


# instance fields
.field public final k:Li/r;

.field public final l:Landroid/content/Context;

.field public final m:Li/k;

.field public n:Landroid/widget/SpinnerAdapter;

.field public final o:Z

.field public final p:Li/v0;

.field public q:I

.field public final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li/w0;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    const v0, 0x7f0303a3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Li/w0;->r:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    sget-object v1, Lc/a;->v:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Li/r;

    .line 30
    invoke-direct {v4, p0}, Li/r;-><init>(Landroid/view/View;)V

    .line 33
    iput-object v4, p0, Li/w0;->k:Li/r;

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 42
    new-instance v5, Lg/e;

    .line 44
    invoke-direct {v5, p1, v4}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object v5, p0, Li/w0;->l:Landroid/content/Context;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput-object p1, p0, Li/w0;->l:Landroid/content/Context;

    .line 52
    :goto_33
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_35
    sget-object v6, Li/w0;->s:[I

    .line 56
    invoke-virtual {p1, p2, v6, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_53
    .catchall {:try_start_35 .. :try_end_3b} :catchall_50

    .line 60
    :try_start_3b
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4c

    .line 66
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_4a
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4c

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    move-object v5, v6

    .line 73
    goto/16 :goto_d1

    .line 75
    :catch_4a
    move-exception v7

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    goto :goto_5f

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_d1

    .line 84
    :catch_53
    move-exception v7

    .line 85
    move-object v6, v5

    .line 86
    :goto_55
    :try_start_55
    const-string v8, "AppCompatSpinner"

    .line 88
    const-string v9, "Could not read android:spinnerMode"

    .line 90
    invoke-static {v8, v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_46

    .line 93
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    :goto_5f
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v4, :cond_99

    .line 100
    if-eq v4, v7, :cond_66

    .line 102
    goto :goto_a6

    .line 103
    :cond_66
    new-instance v4, Li/t0;

    .line 105
    iget-object v8, p0, Li/w0;->l:Landroid/content/Context;

    .line 107
    invoke-direct {v4, p0, v8, p2}, Li/t0;-><init>(Li/w0;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iget-object v8, p0, Li/w0;->l:Landroid/content/Context;

    .line 112
    invoke-static {v8, p2, v1, v0}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 115
    move-result-object v1

    .line 116
    iget-object v8, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 118
    check-cast v8, Landroid/content/res/TypedArray;

    .line 120
    const/4 v9, 0x3

    .line 121
    const/4 v10, -0x2

    .line 122
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 125
    move-result v8

    .line 126
    iput v8, p0, Li/w0;->q:I

    .line 128
    invoke-virtual {v1, v7}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v8}, Li/n2;->k(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v4, Li/t0;->N:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v1}, Landroidx/activity/result/d;->F()V

    .line 144
    iput-object v4, p0, Li/w0;->p:Li/v0;

    .line 146
    new-instance v1, Li/k;

    .line 148
    invoke-direct {v1, p0, p0, v4, v7}, Li/k;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 151
    iput-object v1, p0, Li/w0;->m:Li/k;

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    new-instance v1, Li/q0;

    .line 156
    invoke-direct {v1, p0}, Li/q0;-><init>(Li/w0;)V

    .line 159
    iput-object v1, p0, Li/w0;->p:Li/v0;

    .line 161
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Li/q0;->m:Ljava/lang/CharSequence;

    .line 167
    :goto_a6
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_bd

    .line 173
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 175
    const v4, 0x1090008

    .line 178
    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 181
    const p1, 0x7f0c007c

    .line 184
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 187
    invoke-virtual {p0, v2}, Li/w0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    :cond_bd
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    iput-boolean v7, p0, Li/w0;->o:Z

    .line 195
    iget-object p1, p0, Li/w0;->n:Landroid/widget/SpinnerAdapter;

    .line 197
    if-eqz p1, :cond_cb

    .line 199
    invoke-virtual {p0, p1}, Li/w0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 202
    iput-object v5, p0, Li/w0;->n:Landroid/widget/SpinnerAdapter;

    .line 204
    :cond_cb
    iget-object p1, p0, Li/w0;->k:Li/r;

    .line 206
    invoke-virtual {p1, p2, v0}, Li/r;->e(Landroid/util/AttributeSet;I)V

    .line 209
    return-void

    .line 210
    :goto_d1
    if-eqz v5, :cond_d6

    .line 212
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    :cond_d6
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_33
    if-ge v6, v4, :cond_5e

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3d

    move-object v7, v5

    move v0, v8

    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_50

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5e
    if-eqz p2, :cond_6b

    iget-object p1, p0, Li/w0;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_6b
    return v3
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li/v0;->b()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li/v0;->o()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_7

    iget v0, p0, Li/w0;->q:I

    return v0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Li/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li/v0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->l:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li/v0;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Li/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Li/v0;->dismiss()V

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Li/w0;->p:Li/v0;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/w0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Li/u0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Li/u0;->k:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v0, Lh/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Li/u0;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Li/w0;->p:Li/v0;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-interface {v1}, Li/v0;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iput-boolean v1, v0, Li/u0;->k:Z

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->m:Li/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Li/d2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0}, Li/v0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-static {p0}, Li/o0;->b(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Li/o0;->a(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Li/w0;->p:Li/v0;

    .line 21
    invoke-interface {v2, v0, v1}, Li/v0;->n(II)V

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Li/w0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 6

    iget-boolean v0, p0, Li/w0;->o:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Li/w0;->n:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_38

    iget-object v1, p0, Li/w0;->l:Landroid/content/Context;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_16
    new-instance v2, Li/r0;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2a

    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Li/r0;->l:Landroid/widget/ListAdapter;

    :cond_2a
    if-eqz v1, :cond_35

    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_35

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, v1}, Li/p0;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 3
    :cond_35
    invoke-interface {v0, v2}, Li/v0;->p(Landroid/widget/ListAdapter;)V

    :cond_38
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/w0;->k:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Li/v0;->m(I)V

    invoke-interface {v0, p1}, Li/v0;->d(I)V

    goto :goto_e

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_e
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Li/v0;->l(I)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_b
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_7

    iput p1, p0, Li/w0;->q:I

    goto :goto_a

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_a
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Li/v0;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/w0;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/w0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->p:Li/v0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Li/v0;->j(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w0;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
