# classes.dex

.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Lorg/ub1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lorg/lm1$c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lorg/h10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h10<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public f:Z

.field public g:Z

.field public final h:[I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public l:Z

.field public m:Lorg/dy2;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public q:Lorg/jf1;

.field public final r:Lorg/xb1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>()V

    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/Comparator;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    const-class v1, Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 32
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Lorg/lm1$c;

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-direct {v0, v1}, Lorg/lm1$c;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lorg/lm1$c;

    .line 55
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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lorg/h10;

    invoke-direct {v0}, Lorg/h10;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 9
    new-instance v0, Lorg/xb1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lorg/xb1;

    const/4 v0, 0x0

    if-nez p3, :cond_37

    .line 12
    sget-object p3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v1, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_3d

    :cond_37
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 14
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    :goto_3d
    sget p3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_65

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    array-length p3, p3

    :goto_56
    if-ge v0, p3, :cond_65

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 21
    :cond_65
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C()V

    .line 24
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 9
    if-eq v1, p1, :cond_11

    .line 11
    sub-int v1, p1, v1

    .line 13
    invoke-static {p0, v1}, Lorg/qt2;->G(Landroid/view/View;I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 18
    :cond_11
    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 9
    if-eq v1, p1, :cond_11

    .line 11
    sub-int v1, p1, v1

    .line 13
    invoke-static {p0, v1}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 18
    :cond_11
    return-void
.end method

.method public static e()Landroid/graphics/Rect;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lorg/lm1$c;

    .line 3
    invoke-virtual {v0}, Lorg/lm1$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method public static q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .registers 12

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_14

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_14
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_1a

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 43
    if-eq v1, v2, :cond_2f

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_3b
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_49

    .line 66
    if-eq p0, v4, :cond_46

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_52
    if-eq p3, v3, :cond_58

    .line 85
    if-eq p3, v2, :cond_5b

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    .line 94
    if-eq v0, v4, :cond_64

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 9
    if-nez v1, :cond_84

    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 26
    const-string v1, "Attached behavior class is null"

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    if-eq v1, p0, :cond_2b

    .line 35
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 44
    :cond_2b
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v4, v1

    .line 53
    :goto_34
    if-eqz p0, :cond_45

    .line 55
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 63
    if-nez v4, :cond_45

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    if-eqz v4, :cond_82

    .line 72
    :try_start_47
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 86
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 88
    if-eq v1, p0, :cond_82

    .line 90
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 92
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 94
    if-eqz p0, :cond_82

    .line 96
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_62} :catch_63

    .line 99
    goto :goto_82

    .line 100
    :catch_63
    move-exception p0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "Default behavior class "

    .line 105
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_82
    :goto_82
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 133
    :cond_84
    return-object v0
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lorg/jf1;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lorg/jf1;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lorg/jf1;

    .line 20
    invoke-static {p0, v0}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    .line 23
    const/16 v0, 0x500

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    .line 33
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 3
    iget-object v0, v0, Lorg/h10;->b:Lorg/g72;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_30

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_30

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    return-object v0

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Lorg/dy2;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lorg/xb1;

    .line 3
    iget v1, v0, Lorg/xb1;->a:I

    .line 5
    iget v0, v0, Lorg/xb1;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v0, :cond_39

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_16

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    move/from16 v12, p6

    .line 31
    invoke-virtual {v4, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_25

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    if-eqz v4, :cond_36

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move/from16 v9, p3

    .line 47
    move/from16 v10, p4

    .line 49
    move/from16 v11, p5

    .line 51
    invoke-virtual/range {v4 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    if-eqz v2, :cond_3e

    .line 60
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_7
    if-ge v9, v7, :cond_4a

    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_18

    .line 22
    move/from16 v6, p4

    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 42
    move/from16 v6, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_38

    .line 51
    if-eq v6, v12, :cond_35

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move/from16 v6, p4

    .line 62
    if-eqz v6, :cond_45

    .line 64
    if-eq v6, v12, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 72
    :goto_47
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_7

    .line 75
    :cond_4a
    return v10
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lorg/xb1;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, v0, Lorg/xb1;->b:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, v0, Lorg/xb1;->a:I

    .line 11
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-ge p2, p1, :cond_23

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lorg/xb1;

    .line 5
    if-ne p2, v1, :cond_9

    .line 7
    iput v0, v2, Lorg/xb1;->b:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v0, v2, Lorg/xb1;->a:I

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_39

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    if-eq p2, v1, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 53
    :goto_34
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 61
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_9
    const/4 v12, 0x1

    .line 11
    if-ge v9, v7, :cond_60

    .line 13
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_19

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    move/from16 v6, p5

    .line 34
    invoke-virtual {v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    if-eqz v3, :cond_5d

    .line 45
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 47
    aput v8, v5, v12

    .line 49
    aput v8, v5, v8

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p3

    .line 54
    move-object v0, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 59
    if-lez p2, :cond_44

    .line 61
    aget v0, v5, v8

    .line 63
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    :goto_42
    move v10, v0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    aget v0, v5, v8

    .line 71
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v0

    .line 75
    goto :goto_42

    .line 76
    :goto_4b
    if-lez p3, :cond_55

    .line 78
    aget v0, v5, v12

    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    :goto_53
    move v11, v0

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    aget v0, v5, v12

    .line 88
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v0

    .line 92
    goto :goto_53

    .line 93
    :goto_5c
    const/4 v0, 0x1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v9, v9, 0x1

    .line 96
    goto :goto_9

    .line 97
    :cond_60
    aput v10, p4, v8

    .line 99
    aput v11, p4, v12

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    .line 106
    :cond_69
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p3, :cond_15

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final o(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 3
    iget-object v0, v0, Lorg/h10;->b:Lorg/g72;

    .line 5
    iget v1, v0, Lorg/g72;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_29

    .line 11
    invoke-virtual {v0, v3}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    if-eqz v4, :cond_26

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_26

    .line 25
    if-nez v2, :cond_1f

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    invoke-virtual {v0, v3}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    if-eqz v2, :cond_33

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_33
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    invoke-static {p0}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-static {p0}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 32
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lorg/dy2;->e()I

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_16

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_32

    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-ne v0, v1, :cond_1c

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 p4, p4, 0x1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method public final onMeasure(II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_31

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 21
    iget-object v5, v5, Lorg/h10;->b:Lorg/g72;

    .line 23
    iget v7, v5, Lorg/g72;->c:I

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-ge v8, v7, :cond_2e

    .line 28
    invoke-virtual {v5, v8}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    .line 34
    if-eqz v9, :cond_2b

    .line 36
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2b

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 53
    if-eq v1, v2, :cond_66

    .line 55
    if-eqz v1, :cond_53

    .line 57
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 59
    if-eqz v1, :cond_50

    .line 61
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 63
    if-nez v1, :cond_47

    .line 65
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 67
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 70
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_50
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 86
    if-eqz v1, :cond_64

    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 90
    if-eqz v1, :cond_64

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    :cond_64
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 122
    move-result v9

    .line 123
    if-ne v9, v3, :cond_7e

    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v10, 0x0

    .line 128
    :goto_7f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    move-result v11

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    move-result v12

    .line 136
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    move-result v13

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    move-result v14

    .line 144
    add-int v15, v7, v8

    .line 146
    add-int v16, v1, v2

    .line 148
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    move-result v2

    .line 156
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 158
    if-eqz v4, :cond_a8

    .line 160
    invoke-static {v0}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a8

    .line 166
    const/16 v17, 0x1

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/16 v17, 0x0

    .line 171
    :goto_aa
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    :goto_b3
    if-ge v5, v4, :cond_1dc

    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v19

    .line 186
    check-cast v19, Landroid/view/View;

    .line 188
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 191
    move-result v6

    .line 192
    move/from16 v21, v1

    .line 194
    const/16 v1, 0x8

    .line 196
    if-ne v6, v1, :cond_d5

    .line 198
    move-object/from16 v19, v3

    .line 200
    move/from16 v22, v4

    .line 202
    move/from16 v23, v7

    .line 204
    move/from16 v24, v8

    .line 206
    move/from16 v1, v21

    .line 208
    const/16 v20, 0x0

    .line 210
    move/from16 v21, v5

    .line 212
    goto/16 :goto_1cf

    .line 214
    :cond_d5
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object v1

    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 221
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 223
    if-ltz v1, :cond_123

    .line 225
    if-eqz v11, :cond_123

    .line 227
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 230
    move-result v1

    .line 231
    move/from16 v22, v1

    .line 233
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 235
    if-nez v1, :cond_ef

    .line 237
    const v1, 0x800035

    .line 240
    :cond_ef
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    move-result v1

    .line 244
    and-int/lit8 v1, v1, 0x7

    .line 246
    move/from16 v23, v2

    .line 248
    const/4 v2, 0x3

    .line 249
    if-ne v1, v2, :cond_fc

    .line 251
    if-eqz v10, :cond_101

    .line 253
    :cond_fc
    const/4 v2, 0x5

    .line 254
    if-ne v1, v2, :cond_110

    .line 256
    if-eqz v10, :cond_110

    .line 258
    :cond_101
    sub-int v1, v12, v8

    .line 260
    sub-int v1, v1, v22

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    :goto_10a
    move/from16 v25, v4

    .line 269
    move v4, v1

    .line 270
    move/from16 v1, v25

    .line 272
    goto :goto_128

    .line 273
    :cond_110
    if-ne v1, v2, :cond_114

    .line 275
    if-eqz v10, :cond_119

    .line 277
    :cond_114
    const/4 v2, 0x3

    .line 278
    if-ne v1, v2, :cond_121

    .line 280
    if-eqz v10, :cond_121

    .line 282
    :cond_119
    sub-int v1, v22, v7

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v1

    .line 289
    goto :goto_10a

    .line 290
    :cond_121
    :goto_121
    const/4 v2, 0x0

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move/from16 v23, v2

    .line 294
    goto :goto_121

    .line 295
    :goto_126
    move v1, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_128
    if-eqz v17, :cond_15b

    .line 299
    invoke-static/range {v19 .. v19}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 302
    move-result v20

    .line 303
    if-nez v20, :cond_15b

    .line 305
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 307
    invoke-virtual {v2}, Lorg/dy2;->c()I

    .line 310
    move-result v2

    .line 311
    move/from16 v22, v1

    .line 313
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 315
    invoke-virtual {v1}, Lorg/dy2;->d()I

    .line 318
    move-result v1

    .line 319
    add-int/2addr v1, v2

    .line 320
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 322
    invoke-virtual {v2}, Lorg/dy2;->e()I

    .line 325
    move-result v2

    .line 326
    move/from16 v24, v1

    .line 328
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 330
    invoke-virtual {v1}, Lorg/dy2;->b()I

    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v2

    .line 335
    sub-int v2, v12, v24

    .line 337
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    move-result v2

    .line 341
    sub-int v1, v14, v1

    .line 343
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    move-result v1

    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    move/from16 v22, v1

    .line 350
    move/from16 v2, p1

    .line 352
    move/from16 v1, p2

    .line 354
    :goto_161
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 356
    if-eqz v0, :cond_189

    .line 358
    move-object/from16 v20, v3

    .line 360
    move v3, v2

    .line 361
    move-object/from16 v2, v19

    .line 363
    move-object/from16 v19, v20

    .line 365
    const/16 v20, 0x0

    .line 367
    move/from16 v24, v8

    .line 369
    move/from16 v8, v23

    .line 371
    move/from16 v23, v7

    .line 373
    move/from16 v7, v21

    .line 375
    move/from16 v21, v5

    .line 377
    move v5, v1

    .line 378
    move-object/from16 v1, p0

    .line 380
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 383
    move-result v0

    .line 384
    move-object v1, v2

    .line 385
    move v2, v3

    .line 386
    move v3, v4

    .line 387
    move v4, v5

    .line 388
    if-nez v0, :cond_186

    .line 390
    goto :goto_19e

    .line 391
    :cond_186
    move-object/from16 v0, p0

    .line 393
    goto :goto_1a4

    .line 394
    :cond_189
    move/from16 v20, v4

    .line 396
    move v4, v1

    .line 397
    move-object/from16 v1, v19

    .line 399
    move-object/from16 v19, v3

    .line 401
    move/from16 v3, v20

    .line 403
    move/from16 v24, v8

    .line 405
    move/from16 v8, v23

    .line 407
    const/16 v20, 0x0

    .line 409
    move/from16 v23, v7

    .line 411
    move/from16 v7, v21

    .line 413
    move/from16 v21, v5

    .line 415
    :goto_19e
    const/4 v5, 0x0

    .line 416
    move-object/from16 v0, p0

    .line 418
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 421
    :goto_1a4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    move-result v2

    .line 425
    add-int/2addr v2, v15

    .line 426
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 428
    add-int/2addr v2, v3

    .line 429
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    add-int/2addr v2, v3

    .line 432
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    move-result v3

    .line 440
    add-int v3, v3, v16

    .line 442
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    add-int/2addr v3, v4

    .line 445
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 447
    add-int/2addr v3, v4

    .line 448
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 451
    move-result v3

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 455
    move-result v1

    .line 456
    move/from16 v6, v18

    .line 458
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 461
    move-result v18

    .line 462
    move v1, v2

    .line 463
    move v2, v3

    .line 464
    :goto_1cf
    add-int/lit8 v5, v21, 0x1

    .line 466
    move-object/from16 v3, v19

    .line 468
    move/from16 v4, v22

    .line 470
    move/from16 v7, v23

    .line 472
    move/from16 v8, v24

    .line 474
    const/4 v6, 0x0

    .line 475
    goto/16 :goto_b3

    .line 477
    :cond_1dc
    move v7, v1

    .line 478
    move v8, v2

    .line 479
    move/from16 v6, v18

    .line 481
    const/high16 v1, -0x1000000

    .line 483
    and-int/2addr v1, v6

    .line 484
    move/from16 v2, p1

    .line 486
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    move-result v1

    .line 490
    shl-int/lit8 v2, v6, 0x10

    .line 492
    move/from16 v3, p2

    .line 494
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 501
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_6
    if-ge p3, p1, :cond_27

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_2f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_39

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_36

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_36

    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 41
    if-eqz v6, :cond_33

    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_33

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_17

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v6, 0x0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    if-eqz v6, :cond_15

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_2a
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_35

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    if-eqz v3, :cond_48

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_48
    :goto_48
    if-eqz v8, :cond_4d

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4d
    if-eq v2, v4, :cond_54

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v6

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 88
    return v6
.end method

.method public final p(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    sget-object v0, Lorg/yt2;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Lorg/yt2;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_21

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_24
    invoke-static {p0, p1, v1}, Lorg/yt2;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Lorg/yt2;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_39

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000  # 0.5f

    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final r(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 6
    if-nez v2, :cond_21

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "No keylines defined for "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " - attempted index lookup "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 34
    :cond_21
    if-ltz p1, :cond_2a

    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    aget p1, v2, p1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Keyline index "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " out of range for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 8
    if-nez p1, :cond_10

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 17
    :cond_10
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_43

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lorg/k30;->k(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_40
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 68
    :cond_43
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final t(Landroid/view/View;II)Z
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lorg/lm1$c;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final u(I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_1b
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lorg/lm1$c;

    .line 30
    if-ge v14, v9, :cond_2d4

    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 44
    if-nez v1, :cond_3d

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 52
    if-ne v5, v6, :cond_3d

    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 59
    :cond_3a
    :goto_3a
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_2cd

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v14, :cond_f2

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 71
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 73
    if-ne v6, v7, :cond_d8

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 81
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 83
    if-eqz v7, :cond_d8

    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 101
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 103
    invoke-virtual {v0, v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 125
    move/from16 v18, v2

    .line 127
    move/from16 v2, v20

    .line 129
    move-object/from16 v20, v17

    .line 131
    move-object/from16 v17, v8

    .line 133
    move-object/from16 v8, v20

    .line 135
    move/from16 v20, v14

    .line 137
    move-object/from16 v14, v19

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 142
    move/from16 v19, v9

    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 146
    move-object/from16 v21, v12

    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 150
    if-ne v9, v12, :cond_a1

    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 156
    if-eq v9, v12, :cond_9e

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/16 v16, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    const/16 v16, 0x1

    .line 164
    :goto_a3
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 176
    sub-int/2addr v7, v9

    .line 177
    if-eqz v6, :cond_b5

    .line 179
    invoke-static {v14, v6}, Lorg/qt2;->G(Landroid/view/View;I)V

    .line 182
    :cond_b5
    if-eqz v7, :cond_ba

    .line 184
    invoke-static {v14, v7}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 187
    :cond_ba
    if-eqz v16, :cond_c5

    .line 189
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 191
    if-eqz v6, :cond_c5

    .line 193
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 195
    invoke-virtual {v6, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 198
    :cond_c5
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 201
    invoke-virtual {v15, v3}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    invoke-virtual {v15, v13}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    invoke-virtual {v15, v4}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    move/from16 v18, v5

    .line 219
    move-object/from16 v17, v8

    .line 221
    move/from16 v19, v9

    .line 223
    move-object/from16 v21, v12

    .line 225
    move/from16 v20, v14

    .line 227
    move-object v14, v3

    .line 228
    move-object v8, v4

    .line 229
    :goto_e4
    add-int/lit8 v5, v18, 0x1

    .line 231
    move-object v4, v8

    .line 232
    move-object v3, v14

    .line 233
    move-object/from16 v8, v17

    .line 235
    move/from16 v9, v19

    .line 237
    move/from16 v14, v20

    .line 239
    move-object/from16 v12, v21

    .line 241
    goto/16 :goto_3e

    .line 243
    :cond_f2
    move-object/from16 v17, v8

    .line 245
    move/from16 v19, v9

    .line 247
    move-object/from16 v21, v12

    .line 249
    move/from16 v20, v14

    .line 251
    move-object v14, v3

    .line 252
    move-object v8, v4

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 257
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 259
    const/16 v4, 0x30

    .line 261
    const/16 v5, 0x50

    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v7, 0x5

    .line 265
    if-eqz v3, :cond_158

    .line 267
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_158

    .line 273
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 275
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 278
    move-result v3

    .line 279
    and-int/lit8 v9, v3, 0x70

    .line 281
    if-eq v9, v4, :cond_12d

    .line 283
    if-eq v9, v5, :cond_11d

    .line 285
    goto :goto_137

    .line 286
    :cond_11d
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 291
    move-result v12

    .line 292
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 294
    sub-int/2addr v12, v13

    .line 295
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v9

    .line 299
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 304
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 306
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v9

    .line 310
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 312
    :goto_137
    and-int/lit8 v3, v3, 0x7

    .line 314
    if-eq v3, v6, :cond_14e

    .line 316
    if-eq v3, v7, :cond_13e

    .line 318
    goto :goto_158

    .line 319
    :cond_13e
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 324
    move-result v9

    .line 325
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 327
    sub-int/2addr v9, v12

    .line 328
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v3

    .line 332
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 334
    goto :goto_158

    .line 335
    :cond_14e
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 337
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 339
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v3

    .line 343
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 345
    :cond_158
    :goto_158
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 347
    if-eqz v3, :cond_263

    .line 349
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_263

    .line 355
    invoke-static {v14}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_16a

    .line 361
    goto/16 :goto_263

    .line 363
    :cond_16a
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_263

    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 372
    move-result v3

    .line 373
    if-gtz v3, :cond_178

    .line 375
    goto/16 :goto_263

    .line 377
    :cond_178
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 383
    iget-object v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 385
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 388
    move-result-object v9

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 396
    move-result v13

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 400
    move-result v7

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 404
    move-result v6

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 408
    move-result v5

    .line 409
    invoke-virtual {v12, v13, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    if-eqz v8, :cond_1ce

    .line 414
    invoke-virtual {v8, v14, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1ce

    .line 420
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1aa

    .line 426
    goto :goto_1d1

    .line 427
    :cond_1aa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v3, " | Bounds:"

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v1

    .line 463
    :cond_1ce
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 466
    :goto_1d1
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 469
    invoke-virtual {v15, v12}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_1e5

    .line 478
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 481
    invoke-virtual {v15, v9}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 484
    goto/16 :goto_263

    .line 486
    :cond_1e5
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 488
    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 491
    move-result v5

    .line 492
    and-int/lit8 v6, v5, 0x30

    .line 494
    if-ne v6, v4, :cond_201

    .line 496
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 498
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 500
    sub-int/2addr v4, v6

    .line 501
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 503
    sub-int/2addr v4, v6

    .line 504
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 506
    if-ge v4, v6, :cond_201

    .line 508
    sub-int/2addr v6, v4

    .line 509
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v6, 0x0

    .line 515
    :goto_202
    and-int/lit8 v4, v5, 0x50

    .line 517
    const/16 v7, 0x50

    .line 519
    if-ne v4, v7, :cond_21e

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 524
    move-result v4

    .line 525
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 527
    sub-int/2addr v4, v7

    .line 528
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 530
    sub-int/2addr v4, v7

    .line 531
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 533
    add-int/2addr v4, v7

    .line 534
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 536
    if-ge v4, v7, :cond_21e

    .line 538
    sub-int/2addr v4, v7

    .line 539
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 542
    const/4 v6, 0x1

    .line 543
    :cond_21e
    if-nez v6, :cond_224

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 549
    :cond_224
    and-int/lit8 v4, v5, 0x3

    .line 551
    const/4 v6, 0x3

    .line 552
    if-ne v4, v6, :cond_23b

    .line 554
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 556
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 558
    sub-int/2addr v4, v6

    .line 559
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 561
    sub-int/2addr v4, v6

    .line 562
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 564
    if-ge v4, v6, :cond_23b

    .line 566
    sub-int/2addr v6, v4

    .line 567
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;I)V

    .line 570
    const/4 v6, 0x1

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    const/4 v6, 0x0

    .line 573
    :goto_23c
    and-int/lit8 v4, v5, 0x5

    .line 575
    const/4 v5, 0x5

    .line 576
    if-ne v4, v5, :cond_257

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 581
    move-result v4

    .line 582
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 584
    sub-int/2addr v4, v5

    .line 585
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 587
    sub-int/2addr v4, v5

    .line 588
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 590
    add-int/2addr v4, v3

    .line 591
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 593
    if-ge v4, v3, :cond_257

    .line 595
    sub-int/2addr v4, v3

    .line 596
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;I)V

    .line 599
    const/4 v6, 0x1

    .line 600
    :cond_257
    if-nez v6, :cond_25d

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;I)V

    .line 606
    :cond_25d
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 609
    invoke-virtual {v15, v9}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 612
    :cond_263
    :goto_263
    const/4 v3, 0x2

    .line 613
    if-eq v1, v3, :cond_28b

    .line 615
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 621
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 623
    move-object/from16 v5, v21

    .line 625
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 628
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_27f

    .line 634
    move-object/from16 v7, v17

    .line 636
    move/from16 v6, v19

    .line 638
    goto/16 :goto_3a

    .line 640
    :cond_27f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 646
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 648
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    move-object/from16 v5, v21

    .line 654
    :goto_28d
    add-int/lit8 v4, v20, 0x1

    .line 656
    move/from16 v6, v19

    .line 658
    :goto_291
    move-object/from16 v7, v17

    .line 660
    if-ge v4, v6, :cond_3a

    .line 662
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroid/view/View;

    .line 668
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 674
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 676
    if-eqz v12, :cond_2c6

    .line 678
    invoke-virtual {v12, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_2c6

    .line 684
    if-nez v1, :cond_2b6

    .line 686
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 688
    if-eqz v13, :cond_2b6

    .line 690
    const/4 v13, 0x0

    .line 691
    iput-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 693
    const/4 v12, 0x1

    .line 694
    goto :goto_2c8

    .line 695
    :cond_2b6
    const/4 v13, 0x0

    .line 696
    if-eq v1, v3, :cond_2bf

    .line 698
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 701
    move-result v8

    .line 702
    :goto_2bd
    const/4 v12, 0x1

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    const/4 v8, 0x1

    .line 705
    goto :goto_2bd

    .line 706
    :goto_2c1
    if-ne v1, v12, :cond_2c8

    .line 708
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    const/4 v12, 0x1

    .line 712
    const/4 v13, 0x0

    .line 713
    :cond_2c8
    :goto_2c8
    add-int/lit8 v4, v4, 0x1

    .line 715
    move-object/from16 v17, v7

    .line 717
    goto :goto_291

    .line 718
    :goto_2cd
    add-int/lit8 v14, v20, 0x1

    .line 720
    move-object v12, v5

    .line 721
    move v9, v6

    .line 722
    move-object v8, v7

    .line 723
    goto/16 :goto_1b

    .line 725
    :cond_2d4
    move-object v5, v12

    .line 726
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 729
    invoke-virtual {v15, v10}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 732
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 735
    invoke-virtual {v15, v11}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 738
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 741
    invoke-virtual {v15, v5}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 744
    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .registers 15
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_18

    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lorg/lm1$c;

    .line 27
    if-eqz v1, :cond_64

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 36
    move-result-object v5

    .line 37
    :try_start_24
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v8

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 62
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_55

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    invoke-virtual {v2, v4}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    invoke-virtual {v2, v5}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    invoke-virtual {v2, v4}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    invoke-virtual {v2, v5}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 100
    throw p1

    .line 101
    :cond_64
    move v3, p2

    .line 102
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 104
    if-ltz p2, :cond_e7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 112
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 114
    if-nez v1, :cond_76

    .line 116
    const v1, 0x800035

    .line 119
    :cond_76
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_93

    .line 146
    sub-int p2, v4, p2

    .line 148
    :cond_93
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v6

    .line 153
    if-eq v2, v8, :cond_a0

    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v2, v3, :cond_9e

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    add-int/2addr p2, v6

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    div-int/lit8 v2, v6, 0x2

    .line 163
    add-int/2addr p2, v2

    .line 164
    :goto_a3
    const/16 v2, 0x10

    .line 166
    if-eq v1, v2, :cond_af

    .line 168
    const/16 v2, 0x50

    .line 170
    if-eq v1, v2, :cond_ad

    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    move v1, v7

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    div-int/lit8 v1, v7, 0x2

    .line 178
    :goto_b1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    move-result v2

    .line 182
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    move-result v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v6

    .line 191
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    sub-int/2addr v4, v3

    .line 194
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result p2

    .line 198
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    move-result v2

    .line 206
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 212
    move-result v3

    .line 213
    sub-int/2addr v5, v3

    .line 214
    sub-int/2addr v5, v7

    .line 215
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    sub-int/2addr v5, v0

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v0

    .line 226
    add-int/2addr v6, p2

    .line 227
    add-int/2addr v7, v0

    .line 228
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 238
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    move-result v0

    .line 246
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    add-int/2addr v0, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    move-result v1

    .line 253
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    add-int/2addr v1, v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    move-result v5

    .line 264
    sub-int/2addr v4, v5

    .line 265
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    move-result v6

    .line 276
    sub-int/2addr v5, v6

    .line 277
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 285
    if-eqz v0, :cond_156

    .line 287
    invoke-static {p0}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_156

    .line 293
    invoke-static {p1}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_156

    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 303
    invoke-virtual {v1}, Lorg/dy2;->c()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 314
    invoke-virtual {v1}, Lorg/dy2;->e()I

    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 325
    invoke-virtual {v1}, Lorg/dy2;->d()I

    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lorg/dy2;

    .line 336
    invoke-virtual {v1}, Lorg/dy2;->b()I

    .line 339
    move-result v1

    .line 340
    sub-int/2addr v0, v1

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 343
    :cond_156
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 346
    move-result-object v10

    .line 347
    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 349
    and-int/lit8 v0, p2, 0x7

    .line 351
    if-nez v0, :cond_164

    .line 353
    const v0, 0x800003

    .line 356
    or-int/2addr p2, v0

    .line 357
    :cond_164
    and-int/lit8 v0, p2, 0x70

    .line 359
    if-nez v0, :cond_16a

    .line 361
    or-int/lit8 p2, p2, 0x30

    .line 363
    :cond_16a
    move v6, p2

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Lorg/si0;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    iget p2, v10, Landroid/graphics/Rect;->left:I

    .line 378
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 380
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 382
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 384
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    invoke-virtual {v2, v9}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    invoke-virtual {v2, v10}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(Landroid/view/View;III)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;I)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_19
    if-ltz v7, :cond_2d

    .line 28
    if-eqz v5, :cond_22

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v8, v7

    .line 36
    :goto_23
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/Comparator;

    .line 48
    if-eqz v5, :cond_34

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_8d

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 75
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_50

    .line 80
    goto :goto_74

    .line 81
    :cond_50
    if-eqz v3, :cond_74

    .line 83
    if-eqz v10, :cond_8a

    .line 85
    if-nez v8, :cond_67

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v12

    .line 91
    const/16 v16, 0x3

    .line 93
    const/16 v17, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 103
    move-result-object v8

    .line 104
    :cond_67
    if-eqz v2, :cond_70

    .line 106
    if-eq v2, v11, :cond_6c

    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    :goto_74
    if-nez v7, :cond_8a

    .line 119
    if-eqz v10, :cond_8a

    .line 121
    if-eqz v2, :cond_82

    .line 123
    if-eq v2, v11, :cond_7d

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    move-result v7

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    move-result v7

    .line 135
    :goto_86
    if-eqz v7, :cond_8a

    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_3c

    .line 142
    :cond_8d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 145
    return v7
.end method

.method public final y()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 8
    iget-object v2, v1, Lorg/h10;->b:Lorg/g72;

    .line 10
    iget v3, v2, Lorg/g72;->c:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    iget-object v6, v1, Lorg/h10;->a:Lorg/lm1$b;

    .line 16
    if-ge v5, v3, :cond_22

    .line 18
    invoke-virtual {v2, v5}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    if-eqz v7, :cond_1f

    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-virtual {v6, v7}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {v2}, Lorg/g72;->clear()V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    iget-object v5, v1, Lorg/h10;->b:Lorg/g72;

    .line 45
    if-ge v3, v2, :cond_167

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 54
    move-result-object v8

    .line 55
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, -0x1

    .line 59
    if-ne v9, v11, :cond_42

    .line 61
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 63
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 65
    goto/16 :goto_c1

    .line 67
    :cond_42
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 69
    if-eqz v11, :cond_6e

    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 74
    move-result v11

    .line 75
    if-eq v11, v9, :cond_4d

    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v12

    .line 84
    :goto_53
    if-eq v12, p0, :cond_6b

    .line 86
    if-eqz v12, :cond_66

    .line 88
    if-ne v12, v7, :cond_5a

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    instance-of v13, v12, Landroid/view/View;

    .line 93
    if-eqz v13, :cond_61

    .line 95
    move-object v11, v12

    .line 96
    check-cast v11, Landroid/view/View;

    .line 98
    :cond_61
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v12

    .line 102
    goto :goto_53

    .line 103
    :cond_66
    :goto_66
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 105
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 110
    goto :goto_c1

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v11

    .line 115
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 117
    if-eqz v11, :cond_b7

    .line 119
    if-ne v11, p0, :cond_8b

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_83

    .line 127
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 129
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 131
    goto :goto_c1

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8b
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object v9

    .line 144
    :goto_8f
    if-eq v9, p0, :cond_b4

    .line 146
    if-eqz v9, :cond_b4

    .line 148
    if-ne v9, v7, :cond_a8

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_a0

    .line 156
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 158
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 160
    goto :goto_c1

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    instance-of v12, v9, Landroid/view/View;

    .line 171
    if-eqz v12, :cond_af

    .line 173
    move-object v11, v9

    .line 174
    check-cast v11, Landroid/view/View;

    .line 176
    :cond_af
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v9

    .line 180
    goto :goto_8f

    .line 181
    :cond_b4
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_143

    .line 190
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 192
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 194
    :goto_c1
    invoke-virtual {v5, v7}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_ca

    .line 200
    invoke-virtual {v5, v7, v10}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_ca
    const/4 v9, 0x0

    .line 204
    :goto_cb
    if-ge v9, v2, :cond_13f

    .line 206
    if-ne v9, v3, :cond_d0

    .line 208
    goto :goto_134

    .line 209
    :cond_d0
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 215
    if-eq v11, v12, :cond_fe

    .line 217
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 220
    move-result v12

    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 227
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 229
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_f4

    .line 235
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 237
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v12

    .line 241
    and-int/2addr v12, v13

    .line 242
    if-ne v12, v13, :cond_f4

    .line 244
    goto :goto_fe

    .line 245
    :cond_f4
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 247
    if-eqz v12, :cond_134

    .line 249
    invoke-virtual {v12, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_134

    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {v5, v11}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_10d

    .line 261
    invoke-virtual {v5, v11}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_10d

    .line 267
    invoke-virtual {v5, v11, v10}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10d
    invoke-virtual {v5, v11}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_137

    .line 276
    invoke-virtual {v5, v7}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_137

    .line 282
    invoke-virtual {v5, v11, v10}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/util/ArrayList;

    .line 288
    if-nez v12, :cond_131

    .line 290
    invoke-virtual {v6}, Lorg/lm1$b;->a()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/ArrayList;

    .line 296
    if-nez v12, :cond_12e

    .line 298
    new-instance v12, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :cond_12e
    invoke-virtual {v5, v11, v12}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_131
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_134
    :goto_134
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto :goto_cb

    .line 312
    :cond_137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_13f
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto/16 :goto_2a

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, " to anchor view "

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_167
    iget-object v2, v1, Lorg/h10;->c:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v3, v1, Lorg/h10;->d:Ljava/util/HashSet;

    .line 367
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 370
    iget v6, v5, Lorg/g72;->c:I

    .line 372
    :goto_173
    if-ge v4, v6, :cond_17f

    .line 374
    invoke-virtual {v5, v4}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v1, v7, v2, v3}, Lorg/h10;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_173

    .line 384
    :cond_17f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 390
    return-void
.end method

.method public final z(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_32

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    if-eqz v4, :cond_2f

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_2c
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_6

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    if-ge p1, v0, :cond_45

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 75
    return-void
.end method
