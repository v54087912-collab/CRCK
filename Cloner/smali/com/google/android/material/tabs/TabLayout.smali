# classes2.dex

.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$m;,
        Lcom/google/android/material/tabs/TabLayout$k;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$l;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final O:Lorg/lm1$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/material/tabs/TabLayout$c;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/google/android/material/tabs/TabLayout$m;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroidx/viewpager/widget/ViewPager;

.field public I:Lorg/vh1;

.field public J:Landroid/database/DataSetObserver;

.field public K:Lcom/google/android/material/tabs/TabLayout$k;

.field public L:Lcom/google/android/material/tabs/TabLayout$b;

.field public M:Z

.field public final N:Lorg/lm1$b;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/tabs/TabLayout$h;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/google/android/material/tabs/TabLayout$g;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final n:Landroid/graphics/PorterDuff$Mode;

.field public final o:F

.field public final p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/lm1$c;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lorg/lm1$c;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->O:Lorg/lm1$c;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lorg/lm1$b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorg/lm1$b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lorg/lm1$b;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v8, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v10, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sget v3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v3}, [I

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    .line 13
    invoke-static/range {v6 .. v11}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 15
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 16
    iget p3, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:I

    if-eq p3, p2, :cond_5c

    .line 17
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:I

    .line 18
    invoke-static {v2}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 19
    :cond_5c
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 21
    iget-object p3, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, p2, :cond_70

    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-static {v2}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 24
    :cond_70
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 25
    invoke-static {v6, p1, p2}, Lorg/w61;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 30
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 33
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 35
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 36
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 37
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 39
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 40
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 41
    sget-object p3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 42
    invoke-virtual {v6, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    :try_start_c7
    sget p3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 44
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 45
    sget p3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 46
    invoke-static {v6, p2, p3}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_d8
    .catchall {:try_start_c7 .. :try_end_d8} :catchall_194

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e9

    .line 49
    invoke-static {v6, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 50
    :cond_e9
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_111

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 52
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [[I

    sget-object v3, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v3, v2, v1

    sget-object v3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v3, v2, v0

    .line 54
    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 55
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v2, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 57
    :cond_111
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 58
    invoke-static {v6, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 59
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 60
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/bv2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 61
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 62
    invoke-static {v6, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 63
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 65
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 66
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 67
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 68
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 69
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 70
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 71
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 72
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 73
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 74
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 78
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void

    :catchall_194
    move-exception v0

    move-object p1, v0

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private getDefaultHeight()I
    .registers 6
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_27

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$h;

    .line 16
    if-eqz v3, :cond_24

    .line 18
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v4, :cond_24

    .line 22
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_24

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 32
    if-nez v0, :cond_27

    .line 34
    const/16 v0, 0x48

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    const/16 v0, 0x30

    .line 42
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 4
    if-eq v1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_23

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_23

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_15

    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v6, 0x0

    .line 23
    :goto_16
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 26
    if-ne v3, p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$h;Z)V
    .registers 9
    .param p1  # Lcom/google/android/material/tabs/TabLayout$h;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-ne v2, p0, :cond_5a

    .line 11
    iput v1, p1, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    :goto_15
    if-ge v1, v2, :cond_22

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$h;

    .line 30
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 37
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 48
    if-ne v4, v3, :cond_3d

    .line 50
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 52
    if-nez v4, :cond_3d

    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    const/high16 v4, 0x3f800000  # 1.0f

    .line 59
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    :goto_42
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 69
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    if-eqz p2, :cond_59

    .line 74
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    if-eqz p2, :cond_51

    .line 78
    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "Tab not attached to a TabLayout"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "Tab belongs to a different TabLayout."

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    if-eqz v0, :cond_76

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 29
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 43
    :cond_2a
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 51
    if-eqz v1, :cond_37

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 56
    :cond_37
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 58
    if-eqz v1, :cond_55

    .line 60
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    .line 79
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 81
    if-eqz v1, :cond_55

    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6c

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 102
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 118
    return-void

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public final c(I)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_28

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_25

    .line 37
    goto :goto_49

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 48
    move-result v1

    .line 49
    if-eq v2, v1, :cond_43

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 56
    filled-new-array {v2, v1}, [I

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :cond_43
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(II)V

    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 78
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 8
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    invoke-static {v2, v0, v1, v1, v1}, Lorg/qt2;->a0(Landroid/view/View;IIII)V

    .line 22
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_21

    .line 27
    if-eq v0, v1, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const v0, 0x800003

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    :goto_27
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 43
    return-void
.end method

.method public final e(IF)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_48

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_18

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_27

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    move-result p1

    .line 44
    div-int/lit8 v2, v0, 0x2

    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result p1

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 53
    sub-int/2addr v2, p1

    .line 54
    add-int/2addr v0, v1

    .line 55
    int-to-float p1, v0

    .line 56
    const/high16 v0, 0x3f000000  # 0.5f

    .line 58
    mul-float p1, p1, v0

    .line 60
    mul-float p1, p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_46

    .line 69
    add-int/2addr v2, p1

    .line 70
    return v2

    .line 71
    :cond_46
    sub-int/2addr v2, p1

    .line 72
    return v2

    .line 73
    :cond_48
    return v1
.end method

.method public final f(I)I
    .registers 3
    .param p1  # I
        .annotation build Lorg/f10;
        .end annotation
    .end param
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_22

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v1, Lorg/i5;->b:Lorg/r90;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getTabCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 3
    return v0
.end method

.method public getTabMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/material/tabs/TabLayout$h;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->O:Lorg/lm1$c;

    .line 3
    invoke-virtual {v0}, Lorg/lm1$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>()V

    .line 16
    :cond_f
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lorg/lm1$b;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-virtual {v1}, Lorg/lm1$b;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$l;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-nez v1, :cond_28

    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$l;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 41
    :cond_28
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 43
    if-eq v0, v2, :cond_31

    .line 45
    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 61
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4a

    .line 69
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :goto_4f
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 82
    return-object v0
.end method

.method public final i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_2e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$l;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    if-eqz v5, :cond_28

    .line 24
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 26
    if-eqz v6, :cond_20

    .line 28
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 33
    :cond_20
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$l;->setSelected(Z)V

    .line 36
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lorg/lm1$b;

    .line 38
    invoke-virtual {v3, v5}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_58

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$h;

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 72
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 76
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 78
    const/4 v6, -0x1

    .line 79
    iput v6, v5, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 81
    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    .line 83
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->O:Lorg/lm1$c;

    .line 85
    invoke-virtual {v6, v5}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 88
    goto :goto_34

    .line 89
    :cond_58
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 91
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lorg/vh1;

    .line 93
    if-eqz v1, :cond_b9

    .line 95
    invoke-virtual {v1}, Lorg/vh1;->c()I

    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_63
    if-ge v5, v1, :cond_90

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$h;

    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lorg/vh1;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_81

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_81

    .line 125
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 127
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_81
    iput-object v3, v6, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 132
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 139
    :cond_8a
    invoke-virtual {p0, v6, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_63

    .line 145
    :cond_90
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 147
    if-eqz v4, :cond_b9

    .line 149
    if-lez v1, :cond_b9

    .line 151
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 158
    move-result v4

    .line 159
    if-eq v1, v4, :cond_b9

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 164
    move-result v4

    .line 165
    if-ge v1, v4, :cond_b9

    .line 167
    if-ltz v1, :cond_b6

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 172
    move-result v4

    .line 173
    if-lt v1, v4, :cond_af

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$h;

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 186
    :cond_b9
    return-void
.end method

.method public final j(Lcom/google/android/material/tabs/TabLayout$h;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_22

    .line 8
    if-eqz v0, :cond_6c

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    :goto_e
    if-ltz p2, :cond_1c

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v3, -0x1

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, -0x1

    .line 42
    :goto_29
    if-eqz p2, :cond_40

    .line 44
    if-eqz v0, :cond_31

    .line 46
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 48
    if-ne p2, v3, :cond_38

    .line 50
    :cond_31
    if-eq v4, v3, :cond_38

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, v4, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 60
    :goto_3b
    if-eq v4, v3, :cond_40

    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 65
    :cond_40
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    :goto_49
    if-ltz p2, :cond_57

    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_49

    .line 88
    :cond_57
    if-eqz p1, :cond_6c

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v2

    .line 95
    :goto_5e
    if-ltz p2, :cond_6c

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 103
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$h;)V

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 108
    goto :goto_5e

    .line 109
    :cond_6c
    return-void
.end method

.method public final k(Lorg/vh1;Z)V
    .registers 5
    .param p1  # Lorg/vh1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lorg/vh1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, v0, Lorg/vh1;->a:Landroid/database/DataSetObservable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lorg/vh1;

    .line 16
    if-eqz p2, :cond_25

    .line 18
    if-eqz p1, :cond_25

    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 22
    if-nez p2, :cond_1e

    .line 24
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f;

    .line 26
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 29
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 33
    iget-object p1, p1, Lorg/vh1;->a:Landroid/database/DataSetObservable;

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 41
    return-void
.end method

.method public final l(IFZZ)V
    .registers 8

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_45

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_11

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    if-eqz p4, :cond_29

    .line 20
    iget-object p4, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz p4, :cond_22

    .line 24
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_22

    .line 30
    iget-object p4, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_22
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 37
    iput p2, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:F

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    .line 42
    :cond_29
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 44
    if-eqz p4, :cond_38

    .line 46
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_38

    .line 52
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    :cond_38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 65
    if-eqz p3, :cond_45

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 7
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$k;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$m;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$m;

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_90

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$k;

    .line 48
    if-nez v2, :cond_38

    .line 50
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$k;

    .line 52
    invoke-direct {v2, p0}, Lcom/google/android/material/tabs/TabLayout$k;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$k;

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$k;

    .line 59
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$k;->c:I

    .line 61
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$k;->b:I

    .line 63
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 65
    if-nez v0, :cond_49

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 74
    :cond_49
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$m;

    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$m;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$m;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5e

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->k(Lorg/vh1;Z)V

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 106
    if-nez v0, :cond_72

    .line 108
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 113
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 117
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 119
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 121
    if-nez p2, :cond_81

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 130
    :cond_81
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lorg/vh1;Z)V

    .line 150
    :goto_95
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    .line 152
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_39

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_2b

    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 35
    if-nez v4, :cond_2b

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    const/high16 v4, 0x3f800000  # 1.0f

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    :goto_31
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 22
    :cond_15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    .line 15
    :cond_e
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_32

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$l;

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$l;

    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    const/high16 v3, 0x40000000  # 2.0f

    .line 27
    if-eq v1, v2, :cond_24

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result p2

    .line 49
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_49

    .line 59
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 61
    if-lez v1, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const/16 v1, 0x38

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 69
    move-result v1

    .line 70
    sub-int v1, v0, v1

    .line 72
    :goto_47
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 74
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_93

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 91
    if-eqz v1, :cond_6b

    .line 93
    if-eq v1, v0, :cond_5f

    .line 95
    goto :goto_93

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v1

    .line 104
    if-eq v0, v1, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_93

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 3
    if-eq v0, p1, :cond_3e

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_3b

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 22
    if-eqz v1, :cond_38

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 26
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$l;->e:Landroid/widget/TextView;

    .line 37
    if-nez v1, :cond_33

    .line 39
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 46
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$l;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    :goto_33
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$l;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 63
    :cond_3e
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 4
    .param p1  # Lcom/google/android/material/tabs/TabLayout$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lcom/google/android/material/tabs/TabLayout$c;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lcom/google/android/material/tabs/TabLayout$c;

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    .line 5
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 5
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    move-result v2

    .line 9
    if-eq v2, p1, :cond_10

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 17
    :cond_10
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:I

    .line 9
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1f

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$h;

    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-void
.end method

.method public setTabIconTintResource(I)V
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
    invoke-static {v0, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_25

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$l;->j:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$l;->b(Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
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
    invoke-static {v0, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .registers 6

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [[I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    filled-new-array {p2, p1}, [I

    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1f

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1f

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$h;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$h;->g:Lcom/google/android/material/tabs/TabLayout$l;

    if-eqz v2, :cond_1c

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$l;->a()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public setTabsFromPagerAdapter(Lorg/vh1;)V
    .registers 3
    .param p1  # Lorg/vh1;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lorg/vh1;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_25

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$l;->j:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$l;->b(Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
