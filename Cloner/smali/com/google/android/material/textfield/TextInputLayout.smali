# classes2.dex

.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Typeface;

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/CharSequence;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Z

.field public K:Landroid/graphics/drawable/ColorDrawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Z

.field public O:Landroid/graphics/PorterDuff$Mode;

.field public P:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public final S:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public final T:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public U:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public final V:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public W:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/textfield/b;

.field public e:Z

.field public f:I

.field public g:Z

.field public final g0:Lorg/zn;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public h0:Z

.field public final i:I

.field public i0:Landroid/animation/ValueAnimator;

.field public final j:I

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Ljava/lang/CharSequence;

.field public l0:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public final x:I

.field public final y:I

.field public z:I
    .annotation build Lorg/to;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lorg/zn;

    invoke-direct {v0, p0}, Lorg/zn;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget-object v3, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 15
    iput-object v3, v0, Lorg/zn;->G:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 17
    iput-object v3, v0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 18
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 19
    iget v3, v0, Lorg/zn;->h:I

    const v4, 0x800033

    if-eq v3, v4, :cond_4f

    .line 20
    iput v4, v0, Lorg/zn;->h:I

    .line 21
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 22
    :cond_4f
    sget-object v7, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v9, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    new-array v10, v2, [I

    .line 23
    invoke-static {p1, p2, p3, v9}, Lorg/ng2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 24
    invoke-static/range {v5 .. v10}, Lorg/ng2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 25
    new-instance p1, Lorg/ji2;

    .line 26
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 29
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 30
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 35
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 39
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 40
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 41
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 42
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 44
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 47
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 48
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 50
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 51
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 53
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 54
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 55
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 56
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 57
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 58
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 59
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 61
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 64
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 65
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 66
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 68
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 70
    invoke-virtual {p1, p3}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 71
    :cond_104
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 72
    invoke-static {v5, p3}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 73
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v5, p3}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 74
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 75
    invoke-static {v5, p3}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 76
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v0, :cond_12c

    .line 78
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 80
    :cond_12c
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 81
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 82
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 83
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 84
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 85
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 86
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 87
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 88
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 89
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 90
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 91
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 92
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    .line 93
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 94
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 95
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 96
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 97
    iput v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 98
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 99
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 100
    iput v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 101
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 102
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 103
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 104
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p1, v2}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 105
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 106
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 108
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 109
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_191

    .line 110
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 111
    invoke-virtual {p1, v2}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 112
    :cond_191
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 113
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1a6

    .line 114
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 115
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    .line 116
    invoke-static {p2, v0}, Lorg/bv2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 117
    :cond_1a6
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 118
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 119
    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 121
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 123
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 p1, 0x2

    .line 125
    invoke-static {p0, p1}, Lorg/qt2;->W(Landroid/view/View;I)V

    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .registers 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 14
    move-result v9

    .line 15
    if-ne v9, v8, :cond_2b

    .line 17
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 19
    iget v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 21
    iget v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 23
    iget v12, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 25
    new-array v7, v7, [F

    .line 27
    aput v9, v7, v6

    .line 29
    aput v9, v7, v8

    .line 31
    aput v10, v7, v5

    .line 33
    aput v10, v7, v4

    .line 35
    aput v11, v7, v3

    .line 37
    aput v11, v7, v2

    .line 39
    aput v12, v7, v1

    .line 41
    aput v12, v7, v0

    .line 43
    return-object v7

    .line 44
    :cond_2b
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 46
    iget v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 48
    iget v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 50
    iget v12, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 52
    new-array v7, v7, [F

    .line 54
    aput v9, v7, v6

    .line 56
    aput v9, v7, v8

    .line 58
    aput v10, v7, v5

    .line 60
    aput v10, v7, v4

    .line 62
    aput v11, v7, v3

    .line 64
    aput v11, v7, v2

    .line 66
    aput v12, v7, v1

    .line 68
    aput v12, v7, v0

    .line 70
    return-object v7
.end method

.method public static i(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_bd

    .line 5
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "TextInputLayout"

    .line 11
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 21
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 48
    if-nez p1, :cond_3e

    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 58
    iput-object p1, v2, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 60
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    move-result p1

    .line 69
    iget v3, v2, Lorg/zn;->i:F

    .line 71
    cmpl-float v3, v3, p1

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    iput p1, v2, Lorg/zn;->i:F

    .line 77
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 85
    move-result p1

    .line 86
    and-int/lit8 v3, p1, -0x71

    .line 88
    or-int/lit8 v3, v3, 0x30

    .line 90
    iget v4, v2, Lorg/zn;->h:I

    .line 92
    if-eq v4, v3, :cond_62

    .line 94
    iput v3, v2, Lorg/zn;->h:I

    .line 96
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 99
    :cond_62
    iget v3, v2, Lorg/zn;->g:I

    .line 101
    if-eq v3, p1, :cond_6b

    .line 103
    iput p1, v2, Lorg/zn;->g:I

    .line 105
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 110
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 112
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 120
    if-nez p1, :cond_81

    .line 122
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 130
    :cond_81
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 132
    if-eqz p1, :cond_a0

    .line 134
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9e

    .line 142
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    :cond_9e
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    if-eqz p1, :cond_b1

    .line 165
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 167
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 189
    return-void

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string v0, "We already have an EditText, can only have one"

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2e

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_27

    .line 23
    :cond_16
    iput-object p1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 37
    :cond_24
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 40
    :cond_27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 42
    if-nez p1, :cond_2e

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 3
    iget v1, v0, Lorg/zn;->c:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 12
    if-nez v1, :cond_2a

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 21
    sget-object v2, Lorg/i5;->b:Lorg/r90;

    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 28
    const-wide/16 v2, 0xa7

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 35
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 45
    iget v0, v0, Lorg/zn;->c:F

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_25

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 47
    if-ne v3, v1, :cond_44

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 75
    if-ne v1, v2, :cond_53

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    invoke-static {v0, v1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_53
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 86
    const/4 v1, -0x1

    .line 87
    if-le v0, v1, :cond_61

    .line 89
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 91
    if-eqz v1, :cond_61

    .line 93
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 11
    if-eqz v1, :cond_3b

    .line 13
    :cond_c
    invoke-static {v0}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eq v0, v1, :cond_3b

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_29

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_13

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, v1, Lorg/zn;->E:Landroid/text/TextPaint;

    .line 22
    iget v2, v1, Lorg/zn;->j:F

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v1, v1, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    const/high16 v1, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v0, v1, Lorg/zn;->E:Landroid/text/TextPaint;

    .line 44
    iget v2, v1, Lorg/zn;->j:F

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v1, v1, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    float-to-int v0, v0

    .line 60
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 21
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :try_start_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 49
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 17
    invoke-virtual {v0, p1}, Lorg/zn;->c(Landroid/graphics/Canvas;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    iput-object v1, v0, Lorg/zn;->B:[I

    .line 49
    iget-object v1, v0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_44

    .line 59
    :cond_3a
    iget-object v1, v0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 77
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    goto :goto_29

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1d

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 24
    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    :goto_29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 52
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 10
    iget-object v1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 12
    iget-object v2, v0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v2}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_17

    .line 21
    sget-object v2, Lorg/bg2;->d:Lorg/ag2;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v2, Lorg/bg2;->c:Lorg/ag2;

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v1, v3}, Lorg/ag2;->a(Ljava/lang/CharSequence;I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, v0, Lorg/zn;->E:Landroid/text/TextPaint;

    .line 38
    iget-object v5, v0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 40
    if-nez v1, :cond_2d

    .line 42
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v6, v6

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 48
    int-to-float v6, v6

    .line 49
    iget-object v7, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 51
    if-nez v7, :cond_36

    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget v7, v0, Lorg/zn;->j:F

    .line 57
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v7, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 62
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v7, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v4, v7, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 74
    move-result v7

    .line 75
    :goto_4a
    sub-float/2addr v6, v7

    .line 76
    :goto_4b
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 78
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 80
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 82
    int-to-float v8, v8

    .line 83
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 85
    if-nez v1, :cond_71

    .line 87
    iget-object v1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    iget v1, v0, Lorg/zn;->j:F

    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget-object v1, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 99
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object v1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 111
    move-result v3

    .line 112
    :goto_6f
    add-float/2addr v3, v6

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 116
    int-to-float v3, v1

    .line 117
    :goto_74
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 119
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, v0, Lorg/zn;->j:F

    .line 124
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v0, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 129
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 135
    move-result v0

    .line 136
    neg-float v0, v0

    .line 137
    add-float/2addr v0, v1

    .line 138
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 140
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 142
    int-to-float v2, v2

    .line 143
    sub-float/2addr v1, v2

    .line 144
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 146
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 148
    sub-float/2addr v1, v2

    .line 149
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 151
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 153
    add-float/2addr v1, v2

    .line 154
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 156
    add-float/2addr v0, v2

    .line 157
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    check-cast v0, Lcom/google/android/material/textfield/a;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 168
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 170
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 172
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/a;->a(FFFF)V

    .line 177
    return-void
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 3
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->l:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->p:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 3
    iget-object v1, v0, Lorg/zn;->E:Landroid/text/TextPaint;

    .line 5
    iget v2, v0, Lorg/zn;->j:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 3
    iget-object v1, v0, Lorg/zn;->B:[I

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, v0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, v0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 35
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final j(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 4
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x17

    .line 8
    if-lt p2, v0, :cond_28

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_16

    .line 18
    const v0, -0xff01

    .line 21
    if-ne p2, v0, :cond_28

    .line 23
    :catch_16
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 25
    invoke-static {p1, p2}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 34
    invoke-static {p2, v0}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_28
    return-void
.end method

.method public final k(I)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v3, v4, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-static {v3}, Lorg/qt2;->e(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 34
    move-result v3

    .line 35
    if-ne v3, v1, :cond_29

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-static {v3, v5}, Lorg/qt2;->P(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 42
    :cond_29
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 44
    if-le p1, v3, :cond_2f

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 51
    if-eq v2, v3, :cond_49

    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 62
    :goto_3d
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 65
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 67
    if-eqz v3, :cond_49

    .line 69
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    invoke-static {v3, v1}, Lorg/qt2;->P(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 74
    :cond_49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    new-array v9, v0, [Ljava/lang/Object;

    .line 94
    aput-object v7, v9, v5

    .line 96
    aput-object v8, v9, v1

    .line 98
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    sget v6, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    aput-object p1, v0, v5

    .line 127
    aput-object v7, v0, v1

    .line 129
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :goto_87
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 138
    if-eqz p1, :cond_98

    .line 140
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 142
    if-eq v2, p1, :cond_98

    .line 144
    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 153
    :cond_98
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 5
    if-nez v2, :cond_8

    .line 7
    goto/16 :goto_c1

    .line 9
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_c1

    .line 17
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x15

    .line 21
    if-eq v3, v4, :cond_1b

    .line 23
    const/16 v4, 0x16

    .line 25
    if-eq v3, v4, :cond_1b

    .line 27
    goto :goto_7d

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_7d

    .line 37
    :cond_24
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 39
    if-nez v4, :cond_7d

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v3, Landroid/graphics/drawable/DrawableContainer;

    .line 51
    if-eqz v5, :cond_6f

    .line 53
    check-cast v3, Landroid/graphics/drawable/DrawableContainer;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    move-result-object v5

    .line 59
    sget-boolean v6, Lorg/o30;->b:Z

    .line 61
    const-string v7, "DrawableUtils"

    .line 63
    if-nez v6, :cond_5b

    .line 65
    :try_start_40
    const-class v6, Landroid/graphics/drawable/DrawableContainer;

    .line 67
    const-string v8, "setConstantState"

    .line 69
    new-array v9, v1, [Ljava/lang/Class;

    .line 71
    const-class v10, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 73
    aput-object v10, v9, v0

    .line 75
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lorg/o30;->a:Ljava/lang/reflect/Method;

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_53} :catch_54

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    const-string v6, "Could not fetch setConstantState(). Oh well."

    .line 87
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_59
    sput-boolean v1, Lorg/o30;->b:Z

    .line 92
    :cond_5b
    sget-object v6, Lorg/o30;->a:Ljava/lang/reflect/Method;

    .line 94
    if-eqz v6, :cond_6d

    .line 96
    :try_start_5f
    new-array v8, v1, [Ljava/lang/Object;

    .line 98
    aput-object v5, v8, v0

    .line 100
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_68

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_6d

    .line 105
    :catch_68
    const-string v3, "Could not invoke setConstantState(). Oh well."

    .line 107
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    :goto_6d
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 112
    :cond_6f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 114
    if-nez v0, :cond_7d

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 118
    invoke-static {v0, v4}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v2}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v2

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->e()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a3

    .line 144
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 151
    move-result v0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v0, -0x1

    .line 154
    :goto_99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 156
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    goto :goto_c1

    .line 164
    :cond_a3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 175
    move-result v0

    .line 176
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    invoke-static {v2}, Lorg/k30;->c(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 194
    :goto_c1
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    if-eq v2, v3, :cond_15

    .line 17
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_15
    return-void
.end method

.method public final n(ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_23

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/textfield/b;->e()Z

    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 47
    if-eqz v7, :cond_3e

    .line 49
    invoke-virtual {v8, v7}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 54
    iget-object v9, v8, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 56
    if-eq v9, v7, :cond_3e

    .line 58
    iput-object v7, v8, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {v8}, Lorg/zn;->g()V

    .line 63
    :cond_3e
    if-nez v0, :cond_57

    .line 65
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 67
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v8, v5}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v8, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 80
    if-eq v5, v0, :cond_80

    .line 82
    iput-object v0, v8, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {v8}, Lorg/zn;->g()V

    .line 87
    goto :goto_80

    .line 88
    :cond_57
    if-eqz v6, :cond_67

    .line 90
    iget-object v0, v5, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    invoke-virtual {v8, v0}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 106
    if-eqz v0, :cond_77

    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    if-eqz v4, :cond_80

    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-virtual {v8, v0}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    .line 129
    :cond_80
    :goto_80
    if-nez v1, :cond_d2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    if-nez v4, :cond_d2

    .line 139
    if-eqz v6, :cond_8d

    .line 141
    goto :goto_d2

    .line 142
    :cond_8d
    if-nez p2, :cond_93

    .line 144
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 146
    if-nez p2, :cond_101

    .line 148
    :cond_93
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 150
    if-eqz p2, :cond_a2

    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a2

    .line 158
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_a2
    const/4 p2, 0x0

    .line 164
    if-eqz p1, :cond_ad

    .line 166
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 168
    if-eqz p1, :cond_ad

    .line 170
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v8, p2}, Lorg/zn;->k(F)V

    .line 177
    :goto_b0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_cf

    .line 183
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 185
    check-cast p1, Lcom/google/android/material/textfield/a;

    .line 187
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_cf

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_cf

    .line 201
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 203
    check-cast p1, Lcom/google/android/material/textfield/a;

    .line 205
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/a;->a(FFFF)V

    .line 208
    :cond_cf
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    if-nez p2, :cond_d8

    .line 213
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 215
    if-eqz p2, :cond_101

    .line 217
    :cond_d8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 219
    if-eqz p2, :cond_e7

    .line 221
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e7

    .line 227
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/animation/ValueAnimator;

    .line 229
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 232
    :cond_e7
    const/high16 p2, 0x3f800000  # 1.0f

    .line 234
    if-eqz p1, :cond_f3

    .line 236
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 238
    if-eqz p1, :cond_f3

    .line 240
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-virtual {v8, p2}, Lorg/zn;->k(F)V

    .line 247
    :goto_f6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_101

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 258
    :cond_101
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_ef

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_be

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 28
    if-eqz v0, :cond_be

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    if-nez v0, :cond_50

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/google/android/material/R$layout;->design_text_input_password_icon:I

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 52
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 68
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 73
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_65

    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 93
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    invoke-static {v1}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    if-nez v0, :cond_7c

    .line 118
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 123
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 127
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 138
    invoke-static {v0}, Lorg/gg2;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    aget-object v1, v0, v3

    .line 144
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    if-eq v1, v3, :cond_95

    .line 148
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 152
    aget-object v5, v0, v5

    .line 154
    aget-object v4, v0, v4

    .line 156
    aget-object v0, v0, v2

    .line 158
    invoke-static {v1, v5, v4, v3, v0}, Lorg/gg2;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cf

    .line 201
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    const/16 v1, 0x8

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 214
    invoke-static {v0}, Lorg/gg2;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v0

    .line 218
    aget-object v1, v0, v3

    .line 220
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 222
    if-ne v1, v3, :cond_ef

    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 226
    aget-object v3, v0, v5

    .line 228
    aget-object v4, v0, v4

    .line 230
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 232
    aget-object v0, v0, v2

    .line 234
    invoke-static {v1, v3, v4, v5, v0}, Lorg/gg2;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 12
    :cond_b
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 14
    if-eqz p2, :cond_b4

    .line 16
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 18
    if-eqz p2, :cond_b4

    .line 20
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 22
    invoke-static {p0, p2, p4}, Lorg/w00;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 27
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 36
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr p2, v1

    .line 43
    iget v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_47

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_37

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v1

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 82
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 84
    add-int/2addr v1, v3

    .line 85
    :goto_54
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 101
    move-result v3

    .line 102
    sub-int/2addr p4, v3

    .line 103
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 105
    iget-object v5, v3, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 107
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 109
    if-ne v6, v0, :cond_7b

    .line 111
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 113
    if-ne v6, v4, :cond_7b

    .line 115
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 117
    if-ne v6, p2, :cond_7b

    .line 119
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    if-ne v6, p4, :cond_7b

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    invoke-virtual {v5, v0, v4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iput-boolean v2, v3, Lorg/zn;->C:Z

    .line 129
    invoke-virtual {v3}, Lorg/zn;->e()V

    .line 132
    :goto_83
    sub-int/2addr p5, p3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    move-result p3

    .line 137
    sub-int/2addr p5, p3

    .line 138
    iget-object p3, v3, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 140
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 142
    if-ne p4, v0, :cond_9c

    .line 144
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 146
    if-ne p4, v1, :cond_9c

    .line 148
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 150
    if-ne p4, p2, :cond_9c

    .line 152
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 154
    if-ne p4, p5, :cond_9c

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-virtual {p3, v0, v1, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iput-boolean v2, v3, Lorg/zn;->C:Z

    .line 162
    invoke-virtual {v3}, Lorg/zn;->e()V

    .line 165
    :goto_a4
    invoke-virtual {v3}, Lorg/zn;->g()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b4

    .line 174
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 176
    if-nez p2, :cond_b4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 181
    :cond_b4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->e()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 26
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 28
    return-object v1
.end method

.method public final p()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-eqz v0, :cond_a8

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-eqz v0, :cond_a8

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 11
    if-eqz v0, :cond_a8

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_a8

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_33

    .line 39
    if-eq v4, v2, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v3

    .line 56
    :goto_37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 70
    add-int/2addr v4, v5

    .line 71
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 73
    if-ne v5, v2, :cond_57

    .line 75
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 77
    div-int/lit8 v6, v5, 0x2

    .line 79
    add-int/2addr v0, v6

    .line 80
    div-int/lit8 v6, v5, 0x2

    .line 82
    sub-int/2addr v3, v6

    .line 83
    div-int/lit8 v6, v5, 0x2

    .line 85
    sub-int/2addr v1, v6

    .line 86
    div-int/2addr v5, v2

    .line 87
    add-int/2addr v4, v5

    .line 88
    :cond_57
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_a8

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_a8

    .line 108
    :cond_6b
    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_75

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    :cond_75
    new-instance v1, Landroid/graphics/Rect;

    .line 120
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 125
    invoke-static {p0, v3, v1}, Lorg/w00;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    move-result-object v1

    .line 132
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 134
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 136
    if-eq v3, v4, :cond_a8

    .line 138
    new-instance v3, Landroid/graphics/Rect;

    .line 140
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 148
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 150
    sub-int/2addr v4, v5

    .line 151
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 153
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 155
    mul-int/lit8 v3, v3, 0x2

    .line 157
    add-int/2addr v3, v5

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 160
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    if-eqz v0, :cond_80

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_80

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 28
    if-eqz v3, :cond_24

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_80

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 50
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 52
    goto :goto_6a

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->e()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_49

    .line 61
    iget-object v2, v2, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    move-result v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, -0x1

    .line 71
    :goto_46
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 76
    if-eqz v2, :cond_58

    .line 78
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    if-eqz v2, :cond_58

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    if-eqz v0, :cond_5f

    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 93
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    if-eqz v1, :cond_66

    .line 98
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 100
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 105
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 107
    :goto_6a
    if-nez v1, :cond_6e

    .line 109
    if-eqz v0, :cond_79

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 119
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 124
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 126
    :goto_7d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 11
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 9
    cmpl-float v0, v0, p2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 15
    cmpl-float v0, v0, p4

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 21
    cmpl-float v0, v0, p3

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 29
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 31
    iput p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 33
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 38
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result p4

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 3
    if-eq v0, p1, :cond_53

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 8
    if-eqz p1, :cond_49

    .line 10
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    sget v3, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 28
    if-eqz v2, :cond_22

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 55
    if-nez v0, :cond_3d

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    :goto_51
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 84
    :cond_53
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    if-lez p1, :cond_9

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->l:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_33

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/b;->i:I

    .line 36
    if-eq v1, v2, :cond_27

    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 40
    :cond_27
    iget v2, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/b;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/b;->j(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->g()V

    .line 55
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->l:Z

    .line 5
    if-ne v1, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_43

    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v4, v0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    sget v4, Lcom/google/android/material/R$id;->textinput_error:I

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    iget-object v4, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    :cond_26
    iget v3, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 41
    iput v3, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 43
    iget-object v4, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    if-eqz v4, :cond_31

    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 50
    :cond_31
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v1, v3}, Lorg/qt2;->P(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 62
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/b;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->g()V

    .line 71
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/b;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 85
    :goto_54
    iput-boolean p1, v0, Lcom/google/android/material/textfield/b;->l:Z

    .line 87
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_9
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/b;->p:Z

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/material/textfield/b;->p:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->c()V

    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/b;->i:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2a

    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/b;->j:I

    .line 43
    :cond_2a
    iget v2, v1, Lcom/google/android/material/textfield/b;->j:I

    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/b;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/b;->j(IIZ)V

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_9
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->p:Z

    .line 5
    if-ne v1, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_40

    .line 14
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 30
    if-eqz v2, :cond_24

    .line 32
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_24
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-static {v2, v1}, Lorg/qt2;->P(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 48
    iget v2, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 50
    iput v2, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 52
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-static {v3, v2}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 59
    :cond_3a
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 68
    iget v2, v0, Lcom/google/android/material/textfield/b;->i:I

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_4b

    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 76
    :cond_4b
    iget v3, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 78
    iget-object v4, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/textfield/b;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/b;->j(IIZ)V

    .line 88
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    iput-object v5, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 103
    :goto_66
    iput-boolean p1, v0, Lcom/google/android/material/textfield/b;->p:Z

    .line 105
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v0, p1}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 8
    const/16 p1, 0x800

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eq p1, v0, :cond_51

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 82
    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 3
    invoke-virtual {v0, p1}, Lorg/zn;->h(I)V

    .line 6
    iget-object p1, v0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 21
    :cond_14
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 7
    if-nez p1, :cond_17

    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 9
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2c

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lorg/zn;

    .line 9
    iput-object p1, v0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 11
    iput-object p1, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    .line 18
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 20
    if-eq p1, v1, :cond_25

    .line 22
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 24
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :cond_2c
    return-void
.end method
