# classes2.dex

.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final d:Lcom/google/android/material/internal/NavigationMenu;

.field public final e:Lorg/lb1;

.field public f:Lcom/google/android/material/navigation/NavigationView$b;

.field public final g:I

.field public h:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lorg/lb1;

    invoke-direct {v0}, Lorg/lb1;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 5
    new-instance v1, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationView:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    const/4 v8, 0x0

    new-array v7, v8, [I

    .line 7
    invoke-static {p1, p2, p3, v6}, Lorg/ng2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/ng2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    new-instance p1, Lorg/ji2;

    .line 10
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {p1, p3}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 14
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 15
    invoke-static {p0, p3}, Lorg/qt2;->U(Landroid/view/View;F)V

    .line 16
    :cond_43
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 17
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    .line 20
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 21
    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->g:I

    .line 22
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 24
    invoke-virtual {p1, p3}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_68

    :cond_61
    const p3, 0x1010038

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 26
    :goto_68
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 27
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    .line 28
    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_79

    :cond_77
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    :goto_79
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 30
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 31
    invoke-virtual {p1, v6}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_87

    :cond_86
    const/4 v6, 0x0

    :goto_87
    if-nez v4, :cond_92

    if-nez v6, :cond_92

    const v6, 0x1010036

    .line 32
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 33
    :cond_92
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p1, v7}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 34
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 35
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a9

    .line 36
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 37
    iput v9, v0, Lorg/lb1;->l:I

    .line 38
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 39
    :cond_a9
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 40
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 41
    new-instance v10, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v10, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 42
    iput-object v10, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 43
    iput v5, v0, Lorg/lb1;->d:I

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/lb1;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 45
    iput-object p3, v0, Lorg/lb1;->j:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    if-eqz v4, :cond_c9

    .line 47
    iput v3, v0, Lorg/lb1;->g:I

    .line 48
    iput-boolean v5, v0, Lorg/lb1;->h:Z

    .line 49
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 50
    :cond_c9
    iput-object v6, v0, Lorg/lb1;->i:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 52
    iput-object v7, v0, Lorg/lb1;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 54
    iput v9, v0, Lorg/lb1;->m:I

    .line 55
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 56
    iget-object p3, v1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p0}, Lorg/lb1;->i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 60
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 61
    invoke-virtual {v0, v5}, Lorg/lb1;->n(Z)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    invoke-virtual {v0, v8}, Lorg/lb1;->n(Z)V

    .line 64
    invoke-virtual {v0, v8}, Lorg/lb1;->b(Z)V

    .line 65
    :cond_102
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 67
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 68
    iget-object p3, v0, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 69
    iget-object v1, v0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    iget-object p3, v0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object p2, v0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, v8, v8, v8, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    :cond_124
    invoke-virtual {p1}, Lorg/ji2;->f()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroidx/appcompat/view/SupportMenuInflater;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroidx/appcompat/view/SupportMenuInflater;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/dy2;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lorg/dy2;->e()I

    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lorg/lb1;->n:I

    .line 12
    if-eq v2, v1, :cond_23

    .line 14
    iput v1, v0, Lorg/lb1;->n:I

    .line 16
    iget-object v1, v0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_23

    .line 24
    iget-object v1, v0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 26
    iget v2, v0, Lorg/lb1;->n:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :cond_23
    iget-object v0, v0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 38
    invoke-static {v0, p1}, Lorg/qt2;->b(Landroid/view/View;Lorg/dy2;)Lorg/dy2;

    .line 41
    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-static {p1, v1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v1

    .line 40
    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->j:[I

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 68
    aput-object v6, v5, v2

    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    invoke-virtual {v0}, Lorg/lb1;->d()Landroidx/appcompat/view/menu/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget-object v0, v0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget-object v0, v0, Lorg/lb1;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget v0, v0, Lorg/lb1;->l:I

    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget v0, v0, Lorg/lb1;->m:I

    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget-object v0, v0, Lorg/lb1;->j:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iget-object v0, v0, Lorg/lb1;->i:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->g:I

    .line 11
    if-eq v0, v1, :cond_14

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p1

    .line 33
    :goto_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public setCheckedItem(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/ur0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    check-cast p1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Lorg/lb1;->m(Landroidx/appcompat/view/menu/j;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3
    .param p1  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    check-cast p1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Lorg/lb1;->m(Landroidx/appcompat/view/menu/j;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput-object p1, v0, Lorg/lb1;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput p1, v0, Lorg/lb1;->l:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 11
    iput p1, v0, Lorg/lb1;->l:I

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput p1, v0, Lorg/lb1;->m:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 11
    iput p1, v0, Lorg/lb1;->m:I

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 17
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput-object p1, v0, Lorg/lb1;->j:Landroid/content/res/ColorStateList;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput p1, v0, Lorg/lb1;->g:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lorg/lb1;->h:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 12
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lorg/lb1;

    .line 3
    iput-object p1, v0, Lorg/lb1;->i:Landroid/content/res/ColorStateList;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lorg/lb1;->b(Z)V

    .line 9
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .registers 2
    .param p1  # Lcom/google/android/material/navigation/NavigationView$b;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/navigation/NavigationView$b;

    .line 3
    return-void
.end method
