# classes.dex

.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$c;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Landroidx/appcompat/widget/Toolbar$d;

.field public final H:Landroidx/appcompat/widget/ActionMenuView$d;

.field public I:Landroidx/appcompat/widget/z;

.field public J:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public K:Landroidx/appcompat/widget/Toolbar$c;

.field public L:Landroidx/appcompat/view/menu/o$a;

.field public M:Landroidx/appcompat/view/menu/MenuBuilder$a;

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/CharSequence;

.field public h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/widget/s;

.field public u:I

.field public v:I

.field public final w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800013

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->Toolbar:[I

    invoke-static {v0, p2, v1, p3}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    move-result-object p2

    .line 11
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    .line 12
    iget-object v0, p2, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 13
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 14
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    .line 15
    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 16
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 17
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    .line 18
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 25
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 26
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 27
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 28
    :cond_6a
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 29
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_7d

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 32
    :cond_7d
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_87

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 35
    :cond_87
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_91

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 38
    :cond_91
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_9b

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 41
    :cond_9b
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 44
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 v2, -0x80000000

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 46
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 48
    sget v4, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 49
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 50
    sget v5, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 51
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 52
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    if-nez v6, :cond_c8

    .line 53
    new-instance v6, Landroidx/appcompat/widget/s;

    invoke-direct {v6}, Landroidx/appcompat/widget/s;-><init>()V

    iput-object v6, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 54
    :cond_c8
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 55
    iput-boolean v1, v6, Landroidx/appcompat/widget/s;->h:Z

    if-eq v4, v2, :cond_d2

    .line 56
    iput v4, v6, Landroidx/appcompat/widget/s;->e:I

    iput v4, v6, Landroidx/appcompat/widget/s;->a:I

    :cond_d2
    if-eq v5, v2, :cond_d8

    .line 57
    iput v5, v6, Landroidx/appcompat/widget/s;->f:I

    iput v5, v6, Landroidx/appcompat/widget/s;->b:I

    :cond_d8
    if-ne p1, v2, :cond_dc

    if-eq v3, v2, :cond_df

    .line 58
    :cond_dc
    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/s;->a(II)V

    .line 59
    :cond_df
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 61
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 62
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 64
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 65
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {p2, p1}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 69
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10e

    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_10e
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11d

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 77
    :cond_11d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 78
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 81
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {p2, p1}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_137

    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_137
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_146

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :cond_146
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    invoke-virtual {p2, p1}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_151

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_151
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_160

    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 93
    :cond_160
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 97
    :cond_16f
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 99
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 101
    :cond_17e
    invoke-virtual {p2}, Lorg/ji2;->f()V

    return-void
.end method

.method public static f()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 15
    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 26
    check-cast p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 31
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 66
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 71
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p0}, Lorg/n61;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lorg/n61;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static j(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_54

    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1f
    if-ltz v3, :cond_89

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 46
    if-nez v6, :cond_51

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 54
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 56
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 66
    if-eq v1, v2, :cond_4c

    .line 68
    if-eq v1, v5, :cond_4c

    .line 70
    if-eq v1, v4, :cond_4c

    .line 72
    if-ne v6, v2, :cond_4b

    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x3

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, p1, :cond_51

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    if-ge v1, v3, :cond_89

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 99
    if-nez v7, :cond_86

    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 107
    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 109
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    if-eq v6, v2, :cond_81

    .line 121
    if-eq v6, v5, :cond_81

    .line 123
    if-eq v6, v4, :cond_81

    .line 125
    if-ne v7, v2, :cond_80

    .line 127
    const/4 v6, 0x5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v6, 0x3

    .line 130
    :cond_81
    :goto_81
    if-ne v6, p1, :cond_86

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_54

    .line 138
    :cond_89
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    if-nez v1, :cond_27

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 18
    if-nez v1, :cond_1a

    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$d;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/view/menu/o$a;

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    .line 37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 45
    const v2, 0x800005

    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/s;->b:I

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/s;->b:I

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/s;->b:I

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return v0
.end method

.method public getWrapper()Lorg/wy;
    .registers 10
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/z;

    .line 3
    if-nez v0, :cond_172

    .line 5
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 7
    sget v1, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroidx/appcompat/widget/z;->n:I

    .line 15
    iput-object p0, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Landroidx/appcompat/widget/z;->i:Ljava/lang/CharSequence;

    .line 29
    iget-object v3, v0, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    iput-boolean v3, v0, Landroidx/appcompat/widget/z;->g:Z

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Landroidx/appcompat/widget/z;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 51
    sget v6, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v3, v7, v5, v6}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 57
    move-result-object v3

    .line 58
    sget v5, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 60
    invoke-virtual {v3, v5}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Landroidx/appcompat/widget/z;->o:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v5, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    .line 68
    iget-object v6, v3, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 70
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_5e

    .line 80
    iput-boolean v4, v0, Landroidx/appcompat/widget/z;->g:Z

    .line 82
    iput-object v5, v0, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 84
    iget v4, v0, Landroidx/appcompat/widget/z;->b:I

    .line 86
    and-int/lit8 v4, v4, 0x8

    .line 88
    if-eqz v4, :cond_5e

    .line 90
    iget-object v4, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5e
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 97
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_75

    .line 107
    iput-object v4, v0, Landroidx/appcompat/widget/z;->i:Ljava/lang/CharSequence;

    .line 109
    iget v5, v0, Landroidx/appcompat/widget/z;->b:I

    .line 111
    and-int/lit8 v5, v5, 0x8

    .line 113
    if-eqz v5, :cond_75

    .line 115
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_75
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    .line 120
    invoke-virtual {v3, v4}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_82

    .line 126
    iput-object v4, v0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->r()V

    .line 131
    :cond_82
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    .line 133
    invoke-virtual {v3, v4}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8d

    .line 139
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_8d
    iget-object v4, v0, Landroidx/appcompat/widget/z;->f:Landroid/graphics/drawable/Drawable;

    .line 144
    if-nez v4, :cond_a6

    .line 146
    iget-object v4, v0, Landroidx/appcompat/widget/z;->o:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v4, :cond_a6

    .line 150
    iput-object v4, v0, Landroidx/appcompat/widget/z;->f:Landroid/graphics/drawable/Drawable;

    .line 152
    iget v5, v0, Landroidx/appcompat/widget/z;->b:I

    .line 154
    and-int/lit8 v5, v5, 0x4

    .line 156
    iget-object v8, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 158
    if-eqz v5, :cond_a3

    .line 160
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a6
    :goto_a6
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 169
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->h(I)V

    .line 176
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 178
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_e4

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, Landroidx/appcompat/widget/z;->c:Landroid/view/View;

    .line 198
    if-eqz v5, :cond_d0

    .line 200
    iget v8, v0, Landroidx/appcompat/widget/z;->b:I

    .line 202
    and-int/lit8 v8, v8, 0x10

    .line 204
    if-eqz v8, :cond_d0

    .line 206
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_d0
    iput-object v4, v0, Landroidx/appcompat/widget/z;->c:Landroid/view/View;

    .line 211
    if-eqz v4, :cond_dd

    .line 213
    iget v5, v0, Landroidx/appcompat/widget/z;->b:I

    .line 215
    and-int/lit8 v5, v5, 0x10

    .line 217
    if-eqz v5, :cond_dd

    .line 219
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    :cond_dd
    iget v4, v0, Landroidx/appcompat/widget/z;->b:I

    .line 224
    or-int/lit8 v4, v4, 0x10

    .line 226
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->h(I)V

    .line 229
    :cond_e4
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 231
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_f5

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v5

    .line 241
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_f5
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    move-result v4

    .line 253
    sget v8, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 255
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 258
    move-result v5

    .line 259
    if-gez v4, :cond_106

    .line 261
    if-ltz v5, :cond_111

    .line 263
    :cond_106
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v4

    .line 267
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v5

    .line 271
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 274
    :cond_111
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 276
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_120

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 289
    :cond_120
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 291
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12f

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 304
    :cond_12f
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 306
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13a

    .line 312
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 315
    :cond_13a
    invoke-virtual {v3}, Lorg/ji2;->f()V

    .line 318
    iget v2, v0, Landroidx/appcompat/widget/z;->n:I

    .line 320
    if-ne v1, v2, :cond_142

    .line 322
    goto :goto_162

    .line 323
    :cond_142
    iput v1, v0, Landroidx/appcompat/widget/z;->n:I

    .line 325
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_162

    .line 335
    iget v1, v0, Landroidx/appcompat/widget/z;->n:I

    .line 337
    if-nez v1, :cond_153

    .line 339
    goto :goto_15d

    .line 340
    :cond_153
    iget-object v2, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    :goto_15d
    iput-object v7, v0, Landroidx/appcompat/widget/z;->j:Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->q()V

    .line 355
    :cond_162
    :goto_162
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Landroidx/appcompat/widget/z;->j:Ljava/lang/CharSequence;

    .line 361
    new-instance v1, Landroidx/appcompat/widget/y;

    .line 363
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/z;)V

    .line 366
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/z;

    .line 371
    :cond_172
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/z;

    .line 373
    return-object v0
.end method

.method public final h(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_27

    .line 32
    if-eq v2, v5, :cond_27

    .line 34
    if-eq v2, v4, :cond_27

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 42
    if-eq v2, v4, :cond_53

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_43

    .line 66
    move v4, v5

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_51

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final l(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final m(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final n(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final o(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    if-eq p4, v0, :cond_49

    .line 58
    if-ltz p5, :cond_49

    .line 60
    if-eqz p4, :cond_45

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p3

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_23

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_3a

    .line 52
    sub-int v13, p5, p3

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v12, 0x0

    .line 60
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 62
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_56

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6f

    .line 97
    if-eqz v1, :cond_69

    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 104
    move-result v14

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 108
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 111
    move-result v13

    .line 112
    :cond_6f
    :goto_6f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_86

    .line 120
    if-eqz v1, :cond_80

    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 127
    move-result v13

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 134
    move-result v14

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    move-result v15

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    move-result v16

    .line 143
    const/16 p1, 0x1

    .line 145
    sub-int v3, v15, v13

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v3

    .line 151
    aput v3, v11, v2

    .line 153
    sub-int v3, v10, v14

    .line 155
    sub-int v3, v16, v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    aput v3, v11, p1

    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c3

    .line 181
    if-eqz v1, :cond_bd

    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 185
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 188
    move-result v10

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 192
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 195
    move-result v3

    .line 196
    :cond_c3
    :goto_c3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_da

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 211
    move-result v10

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 218
    move-result v3

    .line 219
    :cond_da
    :goto_da
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_ff

    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    move/from16 p4, v1

    .line 245
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v2

    .line 252
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    add-int/2addr v1, v2

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move/from16 p4, v1

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_102
    if-eqz v14, :cond_11d

    .line 261
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 269
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    move/from16 p3, v1

    .line 273
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v15

    .line 280
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    add-int/2addr v1, v2

    .line 283
    add-int v1, v1, p3

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 p3, v1

    .line 288
    :goto_11f
    if-nez v13, :cond_123

    .line 290
    if-eqz v14, :cond_27f

    .line 292
    :cond_123
    if-eqz v13, :cond_128

    .line 294
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    :goto_12a
    if-eqz v14, :cond_12f

    .line 301
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    :goto_131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 312
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 318
    move/from16 p3, v1

    .line 320
    if-eqz v13, :cond_149

    .line 322
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v1

    .line 328
    if-gtz v1, :cond_153

    .line 330
    :cond_149
    if-eqz v14, :cond_156

    .line 332
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_156

    .line 340
    :cond_153
    const/16 p5, 0x1

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    const/16 p5, 0x0

    .line 345
    :goto_158
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 347
    and-int/lit8 v1, v1, 0x70

    .line 349
    move/from16 v16, v3

    .line 351
    const/16 v3, 0x30

    .line 353
    if-eq v1, v3, :cond_19b

    .line 355
    const/16 v3, 0x50

    .line 357
    if-eq v1, v3, :cond_191

    .line 359
    sub-int v1, v5, v8

    .line 361
    sub-int/2addr v1, v9

    .line 362
    sub-int v1, v1, p3

    .line 364
    div-int/lit8 v1, v1, 0x2

    .line 366
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    move/from16 v17, v3

    .line 370
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 372
    add-int v3, v17, v3

    .line 374
    if-ge v1, v3, :cond_179

    .line 376
    move v1, v3

    .line 377
    goto :goto_18f

    .line 378
    :cond_179
    sub-int/2addr v5, v9

    .line 379
    sub-int v5, v5, p3

    .line 381
    sub-int/2addr v5, v1

    .line 382
    sub-int/2addr v5, v8

    .line 383
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 387
    add-int/2addr v2, v3

    .line 388
    if-ge v5, v2, :cond_18f

    .line 390
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    add-int/2addr v2, v3

    .line 393
    sub-int/2addr v2, v5

    .line 394
    sub-int/2addr v1, v2

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v1

    .line 400
    :cond_18f
    :goto_18f
    add-int/2addr v8, v1

    .line 401
    goto :goto_1a6

    .line 402
    :cond_191
    sub-int/2addr v5, v9

    .line 403
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    sub-int/2addr v5, v1

    .line 406
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 408
    sub-int/2addr v5, v1

    .line 409
    sub-int v8, v5, p3

    .line 411
    goto :goto_1a6

    .line 412
    :cond_19b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 415
    move-result v1

    .line 416
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    add-int/2addr v1, v2

    .line 419
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 421
    add-int v8, v1, v2

    .line 423
    :goto_1a6
    if-eqz p4, :cond_216

    .line 425
    if-eqz p5, :cond_1ad

    .line 427
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v1, 0x0

    .line 431
    :goto_1ae
    aget v2, v11, p1

    .line 433
    sub-int/2addr v1, v2

    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v3

    .line 439
    sub-int/2addr v10, v3

    .line 440
    neg-int v1, v1

    .line 441
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    move-result v1

    .line 445
    aput v1, v11, p1

    .line 447
    if-eqz v13, :cond_1e4

    .line 449
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 457
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    move-result v2

    .line 463
    sub-int v2, v10, v2

    .line 465
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v8

    .line 472
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 474
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 477
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 479
    sub-int/2addr v2, v5

    .line 480
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 482
    add-int v8, v3, v1

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move v2, v10

    .line 486
    :goto_1e5
    if-eqz v14, :cond_20b

    .line 488
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 496
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    add-int/2addr v8, v1

    .line 499
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    move-result v1

    .line 505
    sub-int v1, v10, v1

    .line 507
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v8

    .line 514
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 516
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 521
    sub-int v1, v10, v1

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v1, v10

    .line 525
    :goto_20c
    if-eqz p5, :cond_213

    .line 527
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    move-result v1

    .line 531
    move v10, v1

    .line 532
    :cond_213
    move/from16 v3, v16

    .line 534
    goto :goto_27f

    .line 535
    :cond_216
    if-eqz p5, :cond_21c

    .line 537
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 539
    :goto_21a
    const/4 v2, 0x0

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    const/4 v1, 0x0

    .line 542
    goto :goto_21a

    .line 543
    :goto_21e
    aget v3, v11, v2

    .line 545
    sub-int/2addr v1, v3

    .line 546
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    move-result v3

    .line 550
    add-int v3, v3, v16

    .line 552
    neg-int v1, v1

    .line 553
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v1

    .line 557
    aput v1, v11, v2

    .line 559
    if-eqz v13, :cond_253

    .line 561
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 569
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    move-result v2

    .line 575
    add-int/2addr v2, v3

    .line 576
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 578
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    move-result v5

    .line 582
    add-int/2addr v5, v8

    .line 583
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 585
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 588
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 590
    add-int/2addr v2, v8

    .line 591
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 593
    add-int v8, v5, v1

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    move v2, v3

    .line 597
    :goto_254
    if-eqz v14, :cond_278

    .line 599
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 607
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 609
    add-int/2addr v8, v1

    .line 610
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    move-result v1

    .line 616
    add-int/2addr v1, v3

    .line 617
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 619
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    move-result v5

    .line 623
    add-int/2addr v5, v8

    .line 624
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 626
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 629
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 631
    add-int/2addr v1, v5

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move v1, v3

    .line 634
    :goto_279
    if-eqz p5, :cond_27f

    .line 636
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    move-result v3

    .line 640
    :cond_27f
    :goto_27f
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 642
    const/4 v2, 0x3

    .line 643
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result v2

    .line 650
    move v5, v3

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_28b
    if-ge v3, v2, :cond_29a

    .line 654
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Landroid/view/View;

    .line 660
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 663
    move-result v5

    .line 664
    add-int/lit8 v3, v3, 0x1

    .line 666
    goto :goto_28b

    .line 667
    :cond_29a
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_2a3
    if-ge v3, v2, :cond_2b2

    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Landroid/view/View;

    .line 684
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 687
    move-result v10

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_2a3

    .line 691
    :cond_2b2
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 695
    const/4 v2, 0x0

    .line 696
    aget v8, v11, v2

    .line 698
    aget v2, v11, v3

    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v3

    .line 704
    move v9, v2

    .line 705
    move v13, v8

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    :goto_2c3
    if-ge v2, v3, :cond_2fa

    .line 710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Landroid/view/View;

    .line 716
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    move-result-object v15

    .line 720
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 722
    move/from16 v16, v2

    .line 724
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 726
    sub-int/2addr v2, v13

    .line 727
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 729
    sub-int/2addr v13, v9

    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 734
    move-result v15

    .line 735
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 738
    move-result v17

    .line 739
    neg-int v2, v2

    .line 740
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 743
    move-result v2

    .line 744
    neg-int v13, v13

    .line 745
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 748
    move-result v13

    .line 749
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    move-result v14

    .line 753
    add-int/2addr v14, v15

    .line 754
    add-int v14, v14, v17

    .line 756
    add-int/2addr v8, v14

    .line 757
    add-int/lit8 v14, v16, 0x1

    .line 759
    move v9, v13

    .line 760
    move v13, v2

    .line 761
    move v2, v14

    .line 762
    goto :goto_2c3

    .line 763
    :cond_2fa
    const/4 v9, 0x0

    .line 764
    sub-int/2addr v4, v6

    .line 765
    sub-int/2addr v4, v7

    .line 766
    div-int/lit8 v4, v4, 0x2

    .line 768
    add-int/2addr v4, v6

    .line 769
    div-int/lit8 v2, v8, 0x2

    .line 771
    sub-int/2addr v4, v2

    .line 772
    add-int/2addr v8, v4

    .line 773
    if-ge v4, v5, :cond_307

    .line 775
    goto :goto_30e

    .line 776
    :cond_307
    if-le v8, v10, :cond_30d

    .line 778
    sub-int/2addr v8, v10

    .line 779
    sub-int v5, v4, v8

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    move v5, v4

    .line 783
    :goto_30e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 786
    move-result v2

    .line 787
    :goto_312
    if-ge v9, v2, :cond_321

    .line 789
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Landroid/view/View;

    .line 795
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;II[I)I

    .line 798
    move-result v5

    .line 799
    add-int/lit8 v9, v9, 0x1

    .line 801
    goto :goto_312

    .line 802
    :cond_321
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 805
    return-void
.end method

.method public final onMeasure(II)V
    .registers 17

    .line 1
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_46

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move/from16 v4, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII)V

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67
    move-result v4

    .line 68
    move v9, v1

    .line 69
    move v10, v4

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_84

    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 86
    move-object v0, p0

    .line 87
    move v2, p1

    .line 88
    move/from16 v4, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII)V

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v1

    .line 119
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v9

    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 128
    move-result v1

    .line 129
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 132
    move-result v10

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v1

    .line 146
    move v2, v6

    .line 147
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 149
    aput v1, v6, v2

    .line 151
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d2

    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 161
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 163
    move-object v0, p0

    .line 164
    move v2, p1

    .line 165
    move/from16 v4, p2

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII)V

    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 178
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v1

    .line 183
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v1

    .line 189
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v1

    .line 196
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v9

    .line 200
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 205
    move-result v1

    .line 206
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 209
    move-result v10

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v2, 0x0

    .line 212
    :goto_d3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v4

    .line 220
    add-int/2addr v3, v4

    .line 221
    sub-int/2addr v1, v2

    .line 222
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v1

    .line 226
    aput v1, v6, v7

    .line 228
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 230
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_112

    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v0, p0

    .line 240
    move v2, p1

    .line 241
    move/from16 v4, p2

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;IIII[I)I

    .line 246
    move-result v1

    .line 247
    add-int/2addr v3, v1

    .line 248
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    move-result v1

    .line 254
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 256
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v1

    .line 261
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result v9

    .line 265
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 270
    move-result v1

    .line 271
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 274
    move-result v10

    .line 275
    :cond_112
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 277
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_141

    .line 283
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v0, p0

    .line 287
    move v2, p1

    .line 288
    move/from16 v4, p2

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;IIII[I)I

    .line 293
    move-result v1

    .line 294
    add-int/2addr v3, v1

    .line 295
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 303
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v9

    .line 312
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 317
    move-result v1

    .line 318
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 321
    move-result v10

    .line 322
    :cond_141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    move-result v7

    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_146
    if-ge v11, v7, :cond_186

    .line 329
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 339
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 341
    if-nez v2, :cond_15c

    .line 343
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_15e

    .line 349
    :cond_15c
    move v12, v3

    .line 350
    goto :goto_182

    .line 351
    :cond_15e
    const/4 v5, 0x0

    .line 352
    move-object v0, p0

    .line 353
    move v2, p1

    .line 354
    move/from16 v4, p2

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;IIII[I)I

    .line 359
    move-result v5

    .line 360
    move v12, v3

    .line 361
    add-int v3, v12, v5

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    move-result v2

    .line 367
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 370
    move-result v4

    .line 371
    add-int/2addr v4, v2

    .line 372
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 379
    move-result v1

    .line 380
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 383
    move-result v1

    .line 384
    move v10, v1

    .line 385
    move v9, v2

    .line 386
    goto :goto_183

    .line 387
    :goto_182
    move v3, v12

    .line 388
    :goto_183
    add-int/lit8 v11, v11, 0x1

    .line 390
    goto :goto_146

    .line 391
    :cond_186
    move v12, v3

    .line 392
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 394
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 396
    add-int v5, v1, v2

    .line 398
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 400
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 402
    add-int v7, v1, v2

    .line 404
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1ce

    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    add-int v3, v12, v7

    .line 416
    move-object v0, p0

    .line 417
    move v2, p1

    .line 418
    move/from16 v4, p2

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;IIII[I)I

    .line 423
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    move-result v1

    .line 429
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 434
    move-result v2

    .line 435
    add-int/2addr v2, v1

    .line 436
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    move-result v1

    .line 442
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 444
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 447
    move-result v3

    .line 448
    add-int/2addr v3, v1

    .line 449
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 454
    move-result v1

    .line 455
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 458
    move-result v10

    .line 459
    move v11, v3

    .line 460
    move v13, v10

    .line 461
    move v10, v2

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    move v13, v10

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_1d1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_202

    .line 474
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    add-int v3, v12, v7

    .line 478
    add-int/2addr v5, v11

    .line 479
    move-object v0, p0

    .line 480
    move v2, p1

    .line 481
    move/from16 v4, p2

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;IIII[I)I

    .line 486
    move-result v1

    .line 487
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v10

    .line 491
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    move-result v1

    .line 497
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 499
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    add-int/2addr v11, v2

    .line 505
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 510
    move-result v1

    .line 511
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 514
    move-result v13

    .line 515
    :cond_202
    add-int v3, v12, v10

    .line 517
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 520
    move-result v1

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    move-result v2

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 528
    move-result v4

    .line 529
    add-int/2addr v4, v2

    .line 530
    add-int/2addr v4, v3

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 534
    move-result v2

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    move-result v3

    .line 539
    add-int/2addr v3, v2

    .line 540
    add-int/2addr v3, v1

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 544
    move-result v1

    .line 545
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v1

    .line 549
    const/high16 v2, -0x1000000

    .line 551
    and-int/2addr v2, v13

    .line 552
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 555
    move-result v1

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 559
    move-result v2

    .line 560
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v2

    .line 564
    shl-int/lit8 v3, v13, 0x10

    .line 566
    move/from16 v4, p2

    .line 568
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 571
    move-result v2

    .line 572
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 574
    if-nez v3, :cond_240

    .line 576
    goto :goto_25d

    .line 577
    :cond_240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_245
    if-ge v4, v3, :cond_262

    .line 584
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_25f

    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_25f

    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_25f

    .line 606
    :goto_25d
    move v8, v2

    .line 607
    goto :goto_262

    .line 608
    :cond_25f
    add-int/lit8 v4, v4, 0x1

    .line 610
    goto :goto_245

    .line 611
    :cond_262
    :goto_262
    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 614
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2a
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 45
    if-eqz p1, :cond_36

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/s;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-boolean p1, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 24
    if-ne v1, p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iput-boolean v1, v0, Landroidx/appcompat/widget/s;->g:Z

    .line 29
    iget-boolean p1, v0, Landroidx/appcompat/widget/s;->h:Z

    .line 31
    if-eqz p1, :cond_4a

    .line 33
    const/high16 p1, -0x80000000

    .line 35
    if-eqz v1, :cond_37

    .line 37
    iget v1, v0, Landroidx/appcompat/widget/s;->d:I

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v1, v0, Landroidx/appcompat/widget/s;->e:I

    .line 44
    :goto_2b
    iput v1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 46
    iget v1, v0, Landroidx/appcompat/widget/s;->c:I

    .line 48
    if-eq v1, p1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v1, v0, Landroidx/appcompat/widget/s;->f:I

    .line 53
    :goto_34
    iput v1, v0, Landroidx/appcompat/widget/s;->b:I

    .line 55
    return-void

    .line 56
    :cond_37
    iget v1, v0, Landroidx/appcompat/widget/s;->c:I

    .line 58
    if-eq v1, p1, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v1, v0, Landroidx/appcompat/widget/s;->e:I

    .line 63
    :goto_3e
    iput v1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 65
    iget v1, v0, Landroidx/appcompat/widget/s;->d:I

    .line 67
    if-eq v1, p1, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget v1, v0, Landroidx/appcompat/widget/s;->f:I

    .line 72
    :goto_47
    iput v1, v0, Landroidx/appcompat/widget/s;->b:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget p1, v0, Landroidx/appcompat/widget/s;->e:I

    .line 77
    iput p1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 79
    iget p1, v0, Landroidx/appcompat/widget/s;->f:I

    .line 81
    iput p1, v0, Landroidx/appcompat/widget/s;->b:I

    .line 83
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/j;->a:I

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 34
    return v3
.end method

.method public final p(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setCollapsible(Z)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/s;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/s;->h:Z

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    if-eq p1, v1, :cond_18

    .line 21
    iput p1, v0, Landroidx/appcompat/widget/s;->e:I

    .line 23
    iput p1, v0, Landroidx/appcompat/widget/s;->a:I

    .line 25
    :cond_18
    if-eq p2, v1, :cond_1e

    .line 27
    iput p2, v0, Landroidx/appcompat/widget/s;->f:I

    .line 29
    iput p2, v0, Landroidx/appcompat/widget/s;->b:I

    .line 31
    :cond_1e
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/s;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/s;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s;->a(II)V

    .line 17
    return-void
.end method

.method public setLogo(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_20

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_36

    .line 6
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_36

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    if-ne v0, p1, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/o;)V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/o;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 32
    if-nez v0, :cond_28

    .line 34
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 44
    if-eqz p1, :cond_3a

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 69
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$c;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 72
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Z)V

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$c;->b(Z)V

    .line 80
    :goto_4f
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 87
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 94
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/MenuBuilder$a;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/view/menu/o$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$d;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_9
    return-void
.end method
