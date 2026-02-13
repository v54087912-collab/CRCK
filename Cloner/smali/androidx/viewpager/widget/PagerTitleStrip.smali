# classes.dex

.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;,
        Landroidx/viewpager/widget/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroidx/viewpager/widget/PagerTitleStrip$a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/vh1;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010098

    .line 4
    const v1, 0x10100af

    .line 7
    const v2, 0x1010034

    .line 10
    const v3, 0x1010095

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    .line 19
    const v0, 0x101038c

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    const/high16 v0, -0x40800000  # -1.0f

    .line 4
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 5
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_45

    .line 11
    invoke-static {v0, v4}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 12
    invoke-static {v1, v4}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 13
    invoke-static {v2, v4}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    :cond_45
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eqz v5, :cond_50

    int-to-float v5, v5

    .line 15
    invoke-virtual {p0, v3, v5}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_50
    const/4 v5, 0x2

    .line 16
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 17
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_64
    const/4 v5, 0x3

    const/16 v6, 0x50

    .line 21
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    const p2, 0x3f19999a  # 0.6f

    .line 24
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v4, :cond_9a

    .line 28
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9a
    if-eqz v3, :cond_a6

    .line 31
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 32
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 33
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_af

    .line 34
    :cond_a6
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    :goto_af
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000  # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 38
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    iput-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip$b;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/vh1;Lorg/vh1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p1, Lorg/vh1;->a:Landroid/database/DataSetObservable;

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_c
    if-eqz p2, :cond_1a

    .line 15
    iget-object p1, p2, Lorg/vh1;->a:Landroid/database/DataSetObservable;

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 29
    if-eqz p1, :cond_2f

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 34
    const/high16 v0, -0x40800000  # -1.0f

    .line 36
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILorg/vh1;)V

    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 48
    :cond_2f
    return-void
.end method

.method public final b(ILorg/vh1;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lorg/vh1;->c()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    add-int/lit8 v5, p1, 0x1

    .line 26
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    int-to-float v1, v1

    .line 46
    const v3, 0x3f4ccccd  # 0.8f

    .line 49
    mul-float v1, v1, v3

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    const/high16 v3, -0x80000000

    .line 58
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v6

    .line 75
    sub-int/2addr v5, v6

    .line 76
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 93
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 95
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 97
    if-nez p2, :cond_67

    .line 99
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 104
    :cond_67
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 106
    return-void
.end method

.method public c(IFZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 9
    if-eq v1, v3, :cond_14

    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILorg/vh1;)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-nez p3, :cond_1d

    .line 23
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 25
    cmpl-float v1, v2, v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 33
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v7

    .line 51
    div-int/lit8 v8, v5, 0x2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v14

    .line 77
    add-int v15, v11, v8

    .line 79
    add-int v16, v12, v8

    .line 81
    sub-int v15, v9, v15

    .line 83
    sub-int v15, v15, v16

    .line 85
    const/high16 v17, 0x3f000000  # 0.5f

    .line 87
    add-float v17, v2, v17

    .line 89
    const/high16 v18, 0x3f800000  # 1.0f

    .line 91
    cmpl-float v19, v17, v18

    .line 93
    if-lez v19, :cond_60

    .line 95
    sub-float v17, v17, v18

    .line 97
    :cond_60
    sub-int v16, v9, v16

    .line 99
    int-to-float v15, v15

    .line 100
    mul-float v15, v15, v17

    .line 102
    float-to-int v15, v15

    .line 103
    sub-int v16, v16, v15

    .line 105
    sub-int v8, v16, v8

    .line 107
    add-int/2addr v5, v8

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v3

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 117
    move-result v3

    .line 118
    move/from16 p3, v7

    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 123
    move-result v7

    .line 124
    move/from16 v16, v9

    .line 126
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v9

    .line 130
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v9

    .line 134
    sub-int v15, v9, v15

    .line 136
    sub-int v3, v9, v3

    .line 138
    sub-int/2addr v9, v7

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v15

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v17

    .line 148
    move/from16 v18, v3

    .line 150
    add-int v3, v17, v18

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result v17

    .line 156
    move/from16 v19, v9

    .line 158
    add-int v9, v17, v19

    .line 160
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v3

    .line 164
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v3

    .line 168
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 170
    and-int/lit8 v7, v7, 0x70

    .line 172
    const/16 v9, 0x10

    .line 174
    if-eq v7, v9, :cond_c1

    .line 176
    const/16 v9, 0x50

    .line 178
    if-eq v7, v9, :cond_b9

    .line 180
    add-int/2addr v15, v13

    .line 181
    add-int v3, v13, v18

    .line 183
    add-int v13, v13, v19

    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    sub-int/2addr v10, v14

    .line 187
    sub-int/2addr v10, v3

    .line 188
    :goto_bb
    add-int/2addr v15, v10

    .line 189
    add-int v3, v10, v18

    .line 191
    add-int v13, v10, v19

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    sub-int/2addr v10, v13

    .line 195
    sub-int/2addr v10, v14

    .line 196
    sub-int/2addr v10, v3

    .line 197
    div-int/lit8 v10, v10, 0x2

    .line 199
    goto :goto_bb

    .line 200
    :goto_c7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v3

    .line 205
    invoke-virtual {v4, v8, v3, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 208
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 210
    sub-int/2addr v8, v3

    .line 211
    sub-int v8, v8, p1

    .line 213
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v3

    .line 217
    add-int v4, v3, p1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    move-result v7

    .line 223
    add-int/2addr v7, v15

    .line 224
    invoke-virtual {v1, v3, v15, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    sub-int v9, v16, v12

    .line 229
    sub-int v9, v9, p3

    .line 231
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 233
    add-int/2addr v5, v1

    .line 234
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v1

    .line 238
    add-int v7, v1, p3

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v13

    .line 245
    invoke-virtual {v6, v1, v13, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 248
    iput v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 253
    return-void
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getTextSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    if-eqz v1, :cond_37

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 20
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 22
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 24
    if-nez v3, :cond_20

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 33
    :cond_20
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/vh1;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lorg/vh1;Lorg/vh1;)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lorg/vh1;Lorg/vh1;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 20
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33
    :cond_20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 10
    if-ltz p3, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    if-ne v0, v1, :cond_5a

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd  # 0.2f

    .line 31
    mul-float v5, v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_3f

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result p1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 77
    :goto_4c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 83
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "Must measure with an exact width"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public setGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .registers 4
    .param p1  # F
        .annotation build Lorg/yc0;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 14
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextColor(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 14
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method
