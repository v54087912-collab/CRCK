.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj0/q;
.implements Lj0/r;


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:[Ljava/lang/Class;

.field public static final F:Ljava/lang/ThreadLocal;

.field public static final G:Lw/g;

.field public static final H:Li0/c;


# instance fields
.field public A:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public B:Ld/r0;

.field public final C:Lj0/s;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lc2/h;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:[I

.field public final p:[I

.field public q:Z

.field public r:Z

.field public final s:[I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lw/e;

.field public w:Z

.field public x:Lj0/d2;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Ljava/lang/String;

    new-instance v0, Lw/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/g;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Ljava/lang/ThreadLocal;

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Li0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const v0, 0x7f030137

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Lc2/h;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lc2/h;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [I

    .line 39
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 41
    new-array v1, v1, [I

    .line 43
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 45
    new-instance v1, Lj0/s;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lj0/s;

    .line 52
    sget-object v1, Lv/a;->a:[I

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v0

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x1d

    .line 63
    if-lt v3, v4, :cond_43

    .line 65
    invoke-static {p0, p1, v1, p2, v0}, Lj0/s1;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 68
    :cond_43
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_68

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    array-length p2, p2

    .line 91
    :goto_5a
    if-ge v2, p2, :cond_68

    .line 93
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 95
    aget v3, v1, v2

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float/2addr v3, p1

    .line 99
    float-to-int v3, v3

    .line 100
    aput v3, v1, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 118
    new-instance p2, Lw/c;

    .line 120
    invoke-direct {p2, p0}, Lw/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 123
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 126
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-static {p0}, Lj0/d0;->c(Landroid/view/View;)I

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_88

    .line 134
    invoke-static {p0, p1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 137
    :cond_88
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Li0/c;

    invoke-virtual {v0}, Li0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V
    .registers 12

    .line 1
    iget v0, p3, Lw/d;->c:I

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
    iget p3, p3, Lw/d;->d:I

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

.method public static n(Landroid/view/View;)Lw/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 7
    iget-boolean v1, v0, Lw/d;->b:Z

    .line 9
    if-nez v1, :cond_6c

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_20

    .line 18
    const-class v1, Lw/b;

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/b;

    .line 26
    if-nez v1, :cond_20

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    if-eqz v1, :cond_6a

    .line 36
    :try_start_23
    invoke-interface {v1}, Lw/b;->value()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lw/a;

    .line 55
    iget-object v3, v0, Lw/d;->a:Lw/a;

    .line 57
    if-eq v3, v2, :cond_6a

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    invoke-virtual {v3}, Lw/a;->i()V

    .line 64
    :cond_3f
    iput-object v2, v0, Lw/d;->a:Lw/a;

    .line 66
    iput-boolean p0, v0, Lw/d;->b:Z

    .line 68
    if-eqz v2, :cond_6a

    .line 70
    invoke-virtual {v2, v0}, Lw/a;->g(Lw/d;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_48} :catch_49

    .line 73
    goto :goto_6a

    .line 74
    :catch_49
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "Default behavior class "

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v1}, Lw/b;->value()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v3, "CoordinatorLayout"

    .line 104
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6a
    :goto_6a
    iput-boolean p0, v0, Lw/d;->b:Z

    .line 109
    :cond_6c
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 7
    iget v1, v0, Lw/d;->i:I

    .line 9
    if-eq v1, p1, :cond_13

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iput p1, v0, Lw/d;->i:I

    .line 20
    :cond_13
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 7
    iget v1, v0, Lw/d;->j:I

    .line 9
    if-eq v1, p1, :cond_13

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iput p1, v0, Lw/d;->j:I

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII[I)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v0, v9

    .line 9
    move v10, v0

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    :goto_b
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_69

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_1d

    .line 27
    move/from16 v14, p6

    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw/d;

    .line 36
    move/from16 v14, p6

    .line 38
    invoke-virtual {v1, v14}, Lw/d;->a(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    iget-object v1, v1, Lw/d;->a:Lw/a;

    .line 47
    if-eqz v1, :cond_66

    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 51
    aput v9, v15, v9

    .line 53
    aput v9, v15, v13

    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 58
    move/from16 v3, p3

    .line 60
    move/from16 v4, p4

    .line 62
    move/from16 v5, p5

    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Lw/a;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 68
    if-lez p4, :cond_4d

    .line 70
    aget v0, v15, v9

    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    :goto_4b
    move v11, v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    aget v0, v15, v9

    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v0

    .line 84
    goto :goto_4b

    .line 85
    :goto_54
    if-lez p5, :cond_5e

    .line 87
    aget v0, v15, v13

    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    :goto_5c
    move v12, v0

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    aget v0, v15, v13

    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    goto :goto_5c

    .line 102
    :goto_65
    move v0, v13

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_b

    .line 106
    :cond_69
    aget v1, p7, v9

    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 111
    aget v1, p7, v13

    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 121
    :cond_78
    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_3e

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
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw/d;

    .line 29
    iget-object v4, v3, Lw/d;->a:Lw/a;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_31

    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lw/a;->s(Landroid/view/View;II)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2e

    .line 41
    if-eq p4, v5, :cond_2b

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iput-boolean v2, v3, Lw/d;->o:Z

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iput-boolean v2, v3, Lw/d;->n:Z

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    if-eqz p4, :cond_39

    .line 52
    if-eq p4, v5, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iput-boolean p2, v3, Lw/d;->o:Z

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-boolean p2, v3, Lw/d;->n:Z

    .line 60
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lj0/s;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, v0, Lj0/s;->l:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, v0, Lj0/s;->k:I

    .line 11
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

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
    check-cast p3, Lw/d;

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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lj0/s;

    .line 5
    if-ne p2, v1, :cond_9

    .line 7
    iput v0, v2, Lj0/s;->l:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v0, v2, Lj0/s;->k:I

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw/d;

    .line 29
    invoke-virtual {v5, p2}, Lw/d;->a(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-object v6, v5, Lw/d;->a:Lw/a;

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lw/a;->t(Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    if-eq p2, v1, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v0, v5, Lw/d;->o:Z

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v0, v5, Lw/d;->n:Z

    .line 53
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 62
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_a
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_61

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x8

    .line 24
    if-ne v8, v10, :cond_1c

    .line 26
    move/from16 v14, p5

    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lw/d;

    .line 35
    move/from16 v14, p5

    .line 37
    invoke-virtual {v8, v14}, Lw/d;->a(I)Z

    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2b

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    iget-object v8, v8, Lw/d;->a:Lw/a;

    .line 46
    if-eqz v8, :cond_5e

    .line 48
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 50
    aput v2, v6, v2

    .line 52
    aput v2, v6, v7

    .line 54
    move-object/from16 v10, p1

    .line 56
    move/from16 v11, p3

    .line 58
    move-object v12, v6

    .line 59
    move/from16 v13, p5

    .line 61
    invoke-virtual/range {v8 .. v13}, Lw/a;->n(Landroid/view/View;Landroid/view/View;I[II)V

    .line 64
    if-lez p2, :cond_48

    .line 66
    aget v8, v6, v2

    .line 68
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v4

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    aget v8, v6, v2

    .line 75
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v4

    .line 79
    :goto_4e
    if-lez p3, :cond_57

    .line 81
    aget v6, v6, v7

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v5

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    aget v6, v6, v7

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v5

    .line 94
    :goto_5d
    move v6, v7

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_a

    .line 98
    :cond_61
    aput v4, p4, v2

    .line 100
    aput v5, p4, v7

    .line 102
    if-eqz v6, :cond_6a

    .line 104
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 107
    :cond_6a
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Lw/d;

    .line 3
    invoke-direct {v0}, Lw/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lw/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_c

    new-instance v0, Lw/d;

    check-cast p1, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Lw/d;)V

    goto :goto_1d

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lw/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    :cond_18
    new-instance v0, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
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

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lj0/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lj0/s;

    .line 3
    iget v1, v0, Lj0/s;->k:I

    .line 5
    iget v0, v0, Lj0/s;->l:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lw/d;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    goto :goto_29

    :cond_f
    if-eqz p3, :cond_15

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_28

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_28
    return-void

    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lc2/h;

    .line 3
    iget-object v1, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/l;

    .line 7
    iget v1, v1, Lo/l;->m:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_33

    .line 13
    iget-object v4, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 15
    check-cast v4, Lo/l;

    .line 17
    invoke-virtual {v4, v3}, Lo/l;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    if-eqz v4, :cond_30

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_30

    .line 31
    if-nez v2, :cond_25

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_25
    iget-object v4, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 40
    check-cast v4, Lo/l;

    .line 42
    invoke-virtual {v4, v3}, Lo/l;->h(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_3d
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    sget-object v0, Lw/h;->a:Ljava/lang/ThreadLocal;

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
    sget-object v0, Lw/h;->a:Ljava/lang/ThreadLocal;

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
    invoke-static {p0, p1, v1}, Lw/h;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Lw/h;->b:Ljava/lang/ThreadLocal;

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

.method public final m(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    if-nez v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_21
    if-ltz p1, :cond_2a

    array-length v3, v2

    if-lt p1, v3, :cond_27

    goto :goto_2a

    :cond_27
    aget p1, v2, p1

    return p1

    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_19
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Li0/c;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

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
    invoke-virtual {v0, v1}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Lw/e;

    .line 18
    invoke-direct {v0, p0}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p0}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-static {p0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lj0/d2;->d()I

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    if-lez v0, :cond_26

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    :cond_14
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_17
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p3, :cond_34

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw/d;

    .line 37
    iget-object v0, v0, Lw/d;->a:Lw/a;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lw/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    return-void
.end method

.method public final onMeasure(II)V
    .registers 33

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, v7

    .line 12
    :goto_b
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_37

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lc2/h;

    .line 21
    iget-object v5, v4, Lc2/h;->l:Ljava/lang/Object;

    .line 23
    check-cast v5, Lo/l;

    .line 25
    iget v5, v5, Lo/l;->m:I

    .line 27
    move v8, v7

    .line 28
    :goto_1b
    if-ge v8, v5, :cond_34

    .line 30
    iget-object v9, v4, Lc2/h;->l:Ljava/lang/Object;

    .line 32
    check-cast v9, Lo/l;

    .line 34
    invoke-virtual {v9, v8}, Lo/l;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 40
    if-eqz v9, :cond_31

    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_31

    .line 48
    move v0, v2

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    move v0, v7

    .line 57
    :goto_38
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 59
    if-eq v0, v1, :cond_6c

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 65
    if-eqz v0, :cond_56

    .line 67
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 69
    if-nez v0, :cond_4d

    .line 71
    new-instance v0, Lw/e;

    .line 73
    invoke-direct {v0, v6}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 76
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    :cond_56
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lw/e;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :cond_6a
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    move-result v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v1

    .line 125
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 127
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 130
    move-result v10

    .line 131
    if-ne v10, v2, :cond_86

    .line 133
    move v11, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v7

    .line 136
    :goto_87
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    move-result v12

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 147
    move-result v14

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    move-result v15

    .line 152
    add-int v16, v8, v9

    .line 154
    add-int v17, v0, v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 163
    move-result v1

    .line 164
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 166
    if-eqz v3, :cond_b0

    .line 168
    invoke-static/range {p0 .. p0}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b0

    .line 174
    move/from16 v18, v2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move/from16 v18, v7

    .line 179
    :goto_b2
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v4

    .line 185
    move v3, v0

    .line 186
    move v2, v1

    .line 187
    move v0, v7

    .line 188
    move v1, v0

    .line 189
    :goto_bc
    if-ge v1, v4, :cond_1ef

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v19

    .line 195
    check-cast v19, Landroid/view/View;

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v7

    .line 201
    move/from16 v21, v0

    .line 203
    const/16 v0, 0x8

    .line 205
    if-ne v7, v0, :cond_e0

    .line 207
    move/from16 v28, v4

    .line 209
    move-object/from16 v29, v5

    .line 211
    move/from16 v23, v8

    .line 213
    move/from16 v24, v9

    .line 215
    move/from16 v27, v10

    .line 217
    move/from16 v0, v21

    .line 219
    const/16 v22, 0x0

    .line 221
    move/from16 v21, v1

    .line 223
    goto/16 :goto_1df

    .line 225
    :cond_e0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lw/d;

    .line 232
    iget v0, v7, Lw/d;->e:I

    .line 234
    if-ltz v0, :cond_12c

    .line 236
    if-eqz v12, :cond_12c

    .line 238
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 241
    move-result v0

    .line 242
    move/from16 v22, v1

    .line 244
    iget v1, v7, Lw/d;->c:I

    .line 246
    if-nez v1, :cond_fa

    .line 248
    const v1, 0x800035

    .line 251
    :cond_fa
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 257
    move/from16 v23, v2

    .line 259
    const/4 v2, 0x3

    .line 260
    if-ne v1, v2, :cond_107

    .line 262
    if-eqz v11, :cond_10c

    .line 264
    :cond_107
    const/4 v2, 0x5

    .line 265
    if-ne v1, v2, :cond_118

    .line 267
    if-eqz v11, :cond_118

    .line 269
    :cond_10c
    sub-int v1, v13, v9

    .line 271
    sub-int/2addr v1, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v1

    .line 277
    move v2, v0

    .line 278
    move/from16 v20, v1

    .line 280
    goto :goto_133

    .line 281
    :cond_118
    if-ne v1, v2, :cond_11c

    .line 283
    if-eqz v11, :cond_121

    .line 285
    :cond_11c
    const/4 v2, 0x3

    .line 286
    if-ne v1, v2, :cond_12a

    .line 288
    if-eqz v11, :cond_12a

    .line 290
    :cond_121
    sub-int/2addr v0, v8

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v0

    .line 296
    move/from16 v20, v0

    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    :goto_12a
    const/4 v2, 0x0

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    move/from16 v22, v1

    .line 303
    move/from16 v23, v2

    .line 305
    goto :goto_12a

    .line 306
    :goto_131
    move/from16 v20, v2

    .line 308
    :goto_133
    if-eqz v18, :cond_166

    .line 310
    invoke-static/range {v19 .. v19}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_166

    .line 316
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 318
    invoke-virtual {v0}, Lj0/d2;->b()I

    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 324
    invoke-virtual {v1}, Lj0/d2;->c()I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v0

    .line 329
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 331
    invoke-virtual {v0}, Lj0/d2;->d()I

    .line 334
    move-result v0

    .line 335
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 337
    invoke-virtual {v2}, Lj0/d2;->a()I

    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v0

    .line 342
    sub-int v0, v13, v1

    .line 344
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    move-result v0

    .line 348
    sub-int v1, v15, v2

    .line 350
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    move-result v1

    .line 354
    move/from16 v25, v0

    .line 356
    move/from16 v26, v1

    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    move/from16 v25, p1

    .line 361
    move/from16 v26, p2

    .line 363
    :goto_16a
    iget-object v0, v7, Lw/d;->a:Lw/a;

    .line 365
    if-eqz v0, :cond_193

    .line 367
    move/from16 v2, v21

    .line 369
    move/from16 v21, v22

    .line 371
    move-object/from16 v1, p0

    .line 373
    move/from16 v24, v9

    .line 375
    move/from16 v9, v23

    .line 377
    const/16 v22, 0x0

    .line 379
    move/from16 v23, v8

    .line 381
    move v8, v2

    .line 382
    move-object/from16 v2, v19

    .line 384
    move/from16 v27, v10

    .line 386
    move v10, v3

    .line 387
    move/from16 v3, v25

    .line 389
    move/from16 v28, v4

    .line 391
    move/from16 v4, v20

    .line 393
    move-object/from16 v29, v5

    .line 395
    move/from16 v5, v26

    .line 397
    invoke-virtual/range {v0 .. v5}, Lw/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1b4

    .line 403
    goto :goto_1a6

    .line 404
    :cond_193
    move/from16 v28, v4

    .line 406
    move-object/from16 v29, v5

    .line 408
    move/from16 v24, v9

    .line 410
    move/from16 v27, v10

    .line 412
    move/from16 v9, v23

    .line 414
    move v10, v3

    .line 415
    move/from16 v23, v8

    .line 417
    move/from16 v8, v21

    .line 419
    move/from16 v21, v22

    .line 421
    const/16 v22, 0x0

    .line 423
    :goto_1a6
    const/4 v5, 0x0

    .line 424
    move-object/from16 v0, p0

    .line 426
    move-object/from16 v1, v19

    .line 428
    move/from16 v2, v25

    .line 430
    move/from16 v3, v20

    .line 432
    move/from16 v4, v26

    .line 434
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 437
    :cond_1b4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    move-result v0

    .line 441
    add-int v0, v0, v16

    .line 443
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    add-int/2addr v0, v1

    .line 446
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 448
    add-int/2addr v0, v1

    .line 449
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v0

    .line 453
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    move-result v1

    .line 457
    add-int v1, v1, v17

    .line 459
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 461
    add-int/2addr v1, v2

    .line 462
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 464
    add-int/2addr v1, v2

    .line 465
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 468
    move-result v1

    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 472
    move-result v2

    .line 473
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 476
    move-result v2

    .line 477
    move v3, v0

    .line 478
    move v0, v2

    .line 479
    move v2, v1

    .line 480
    :goto_1df
    add-int/lit8 v1, v21, 0x1

    .line 482
    move/from16 v7, v22

    .line 484
    move/from16 v8, v23

    .line 486
    move/from16 v9, v24

    .line 488
    move/from16 v10, v27

    .line 490
    move/from16 v4, v28

    .line 492
    move-object/from16 v5, v29

    .line 494
    goto/16 :goto_bc

    .line 496
    :cond_1ef
    move v8, v0

    .line 497
    move v9, v2

    .line 498
    move v10, v3

    .line 499
    const/high16 v0, -0x1000000

    .line 501
    and-int/2addr v0, v8

    .line 502
    move/from16 v1, p1

    .line 504
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 507
    move-result v0

    .line 508
    shl-int/lit8 v1, v8, 0x10

    .line 510
    move/from16 v2, p2

    .line 512
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 515
    move-result v1

    .line 516
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 519
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
    move p3, p2

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
    check-cast p4, Lw/d;

    .line 28
    invoke-virtual {p4, p2}, Lw/d;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Lw/d;->a:Lw/a;

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
    move v0, p3

    .line 7
    move v1, v0

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
    check-cast v2, Lw/d;

    .line 29
    invoke-virtual {v2, p3}, Lw/d;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v2, v2, Lw/d;->a:Lw/a;

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2, p1}, Lw/a;->m(Landroid/view/View;)Z

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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lw/f;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lw/f;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lw/f;->m:Landroid/util/SparseArray;

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
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lw/d;->a:Lw/a;

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
    invoke-virtual {v4, v2, v3}, Lw/a;->q(Landroid/view/View;Landroid/os/Parcelable;)V

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
    new-instance v0, Lw/f;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

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
    check-cast v6, Lw/d;

    .line 36
    iget-object v6, v6, Lw/d;->a:Lw/a;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 41
    if-eqz v6, :cond_33

    .line 43
    invoke-virtual {v6, v4}, Lw/a;->r(Landroid/view/View;)Landroid/os/Parcelable;

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
    iput-object v1, v0, Lw/f;->m:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_17

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v6, v5

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lw/d;

    .line 33
    iget-object v6, v6, Lw/d;->a:Lw/a;

    .line 35
    if-eqz v6, :cond_15

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v7, v1}, Lw/a;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_2a
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

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
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    move-wide v9, v11

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
    if-eq v2, v4, :cond_52

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_55

    .line 83
    :cond_52
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 86
    :cond_55
    return v6
.end method

.method public final p(I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 28
    move-result-object v13

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_1d
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Li0/c;

    .line 32
    if-ge v15, v10, :cond_2d4

    .line 34
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lw/d;

    .line 48
    if-nez v1, :cond_41

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 56
    if-ne v3, v4, :cond_41

    .line 58
    move-object v6, v9

    .line 59
    move v4, v10

    .line 60
    move-object v5, v13

    .line 61
    move/from16 v21, v15

    .line 63
    const/4 v3, 0x0

    .line 64
    goto/16 :goto_2cd

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    :goto_42
    if-ge v5, v15, :cond_108

    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 75
    iget-object v4, v6, Lw/d;->l:Landroid/view/View;

    .line 77
    if-ne v4, v3, :cond_ea

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lw/d;

    .line 86
    iget-object v3, v4, Lw/d;->k:Landroid/view/View;

    .line 88
    if-eqz v3, :cond_ea

    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v17, v9

    .line 100
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 103
    move-result-object v9

    .line 104
    move/from16 v18, v5

    .line 106
    iget-object v5, v4, Lw/d;->k:Landroid/view/View;

    .line 108
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result v5

    .line 119
    move/from16 v19, v10

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    move-object/from16 v20, v3

    .line 127
    move v3, v2

    .line 128
    move-object/from16 v16, v4

    .line 130
    move/from16 v21, v15

    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v4, v20

    .line 135
    move/from16 v22, v5

    .line 137
    move-object v5, v9

    .line 138
    move-object/from16 v23, v6

    .line 140
    move-object/from16 v6, v16

    .line 142
    move-object v15, v7

    .line 143
    move/from16 v7, v22

    .line 145
    move-object/from16 v24, v13

    .line 147
    move-object v13, v8

    .line 148
    move v8, v10

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    .line 152
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    if-ne v3, v4, :cond_aa

    .line 158
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    if-eq v3, v4, :cond_a4

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    move-object/from16 v3, v16

    .line 167
    move/from16 v5, v22

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    :goto_aa
    move-object/from16 v3, v16

    .line 173
    move/from16 v5, v22

    .line 175
    const/4 v4, 0x1

    .line 176
    :goto_af
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    .line 179
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-eqz v5, :cond_c3

    .line 191
    sget-object v7, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 193
    invoke-virtual {v15, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 196
    :cond_c3
    if-eqz v6, :cond_ca

    .line 198
    sget-object v5, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 200
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 203
    :cond_ca
    if-eqz v4, :cond_d5

    .line 205
    iget-object v4, v3, Lw/d;->a:Lw/a;

    .line 207
    if-eqz v4, :cond_d5

    .line 209
    iget-object v3, v3, Lw/d;->k:Landroid/view/View;

    .line 211
    invoke-virtual {v4, v0, v15, v3}, Lw/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 214
    :cond_d5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    move-object/from16 v3, v20

    .line 219
    invoke-virtual {v13, v3}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    invoke-virtual {v13, v14}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    invoke-virtual {v13, v9}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    move/from16 v18, v5

    .line 237
    move-object/from16 v23, v6

    .line 239
    move-object/from16 v17, v9

    .line 241
    move/from16 v19, v10

    .line 243
    move-object/from16 v24, v13

    .line 245
    move/from16 v21, v15

    .line 247
    move-object v15, v7

    .line 248
    move-object v13, v8

    .line 249
    :goto_f8
    add-int/lit8 v5, v18, 0x1

    .line 251
    move-object v8, v13

    .line 252
    move-object v7, v15

    .line 253
    move-object/from16 v9, v17

    .line 255
    move/from16 v10, v19

    .line 257
    move/from16 v15, v21

    .line 259
    move-object/from16 v6, v23

    .line 261
    move-object/from16 v13, v24

    .line 263
    goto/16 :goto_42

    .line 265
    :cond_108
    move-object/from16 v23, v6

    .line 267
    move-object/from16 v17, v9

    .line 269
    move/from16 v19, v10

    .line 271
    move-object/from16 v24, v13

    .line 273
    move/from16 v21, v15

    .line 275
    const/4 v3, 0x1

    .line 276
    move-object v15, v7

    .line 277
    move-object v13, v8

    .line 278
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 281
    move-object/from16 v4, v23

    .line 283
    iget v5, v4, Lw/d;->g:I

    .line 285
    const/16 v6, 0x30

    .line 287
    const/16 v7, 0x50

    .line 289
    const/4 v8, 0x3

    .line 290
    const/4 v9, 0x5

    .line 291
    if-eqz v5, :cond_172

    .line 293
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_172

    .line 299
    iget v5, v4, Lw/d;->g:I

    .line 301
    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 304
    move-result v5

    .line 305
    and-int/lit8 v10, v5, 0x70

    .line 307
    if-eq v10, v6, :cond_147

    .line 309
    if-eq v10, v7, :cond_137

    .line 311
    goto :goto_151

    .line 312
    :cond_137
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 317
    move-result v14

    .line 318
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 320
    sub-int/2addr v14, v3

    .line 321
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v3

    .line 325
    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    goto :goto_151

    .line 328
    :cond_147
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 330
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 332
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v3

    .line 336
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 338
    :goto_151
    and-int/lit8 v3, v5, 0x7

    .line 340
    if-eq v3, v8, :cond_168

    .line 342
    if-eq v3, v9, :cond_158

    .line 344
    goto :goto_172

    .line 345
    :cond_158
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 350
    move-result v5

    .line 351
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 353
    sub-int/2addr v5, v10

    .line 354
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v3

    .line 358
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 360
    goto :goto_172

    .line 361
    :cond_168
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 363
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 365
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v3

    .line 369
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 371
    :cond_172
    :goto_172
    iget v3, v4, Lw/d;->h:I

    .line 373
    if-eqz v3, :cond_283

    .line 375
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_283

    .line 381
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 383
    invoke-static {v15}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_186

    .line 389
    goto/16 :goto_283

    .line 391
    :cond_186
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_283

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 400
    move-result v3

    .line 401
    if-gtz v3, :cond_194

    .line 403
    goto/16 :goto_283

    .line 405
    :cond_194
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lw/d;

    .line 411
    iget-object v4, v3, Lw/d;->a:Lw/a;

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 424
    move-result v14

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 428
    move-result v9

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 432
    move-result v8

    .line 433
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 436
    move-result v7

    .line 437
    invoke-virtual {v10, v14, v9, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    if-eqz v4, :cond_1ea

    .line 442
    invoke-virtual {v4, v15}, Lw/a;->e(Landroid/view/View;)Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1ea

    .line 448
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1c6

    .line 454
    goto :goto_1ed

    .line 455
    :cond_1c6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v3, " | Bounds:"

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v1

    .line 491
    :cond_1ea
    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 494
    :goto_1ed
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 497
    invoke-virtual {v13, v10}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_201

    .line 506
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 509
    invoke-virtual {v13, v5}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 512
    goto/16 :goto_283

    .line 514
    :cond_201
    iget v4, v3, Lw/d;->h:I

    .line 516
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 519
    move-result v4

    .line 520
    and-int/lit8 v7, v4, 0x30

    .line 522
    if-ne v7, v6, :cond_21d

    .line 524
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 526
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 528
    sub-int/2addr v6, v7

    .line 529
    iget v7, v3, Lw/d;->j:I

    .line 531
    sub-int/2addr v6, v7

    .line 532
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 534
    if-ge v6, v7, :cond_21d

    .line 536
    sub-int/2addr v7, v6

    .line 537
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 540
    const/4 v6, 0x1

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v6, 0x0

    .line 543
    :goto_21e
    and-int/lit8 v7, v4, 0x50

    .line 545
    const/16 v8, 0x50

    .line 547
    if-ne v7, v8, :cond_23a

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 552
    move-result v7

    .line 553
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 555
    sub-int/2addr v7, v8

    .line 556
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 558
    sub-int/2addr v7, v8

    .line 559
    iget v8, v3, Lw/d;->j:I

    .line 561
    add-int/2addr v7, v8

    .line 562
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 564
    if-ge v7, v8, :cond_23a

    .line 566
    sub-int/2addr v7, v8

    .line 567
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 570
    goto :goto_240

    .line 571
    :cond_23a
    if-nez v6, :cond_240

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 577
    :cond_240
    :goto_240
    and-int/lit8 v6, v4, 0x3

    .line 579
    const/4 v7, 0x3

    .line 580
    if-ne v6, v7, :cond_258

    .line 582
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 584
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 586
    sub-int/2addr v6, v7

    .line 587
    iget v7, v3, Lw/d;->i:I

    .line 589
    sub-int/2addr v6, v7

    .line 590
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 592
    if-ge v6, v7, :cond_258

    .line 594
    sub-int/2addr v7, v6

    .line 595
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 598
    const/16 v16, 0x1

    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    const/16 v16, 0x0

    .line 603
    :goto_25a
    and-int/lit8 v4, v4, 0x5

    .line 605
    const/4 v6, 0x5

    .line 606
    if-ne v4, v6, :cond_276

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 611
    move-result v4

    .line 612
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 614
    sub-int/2addr v4, v6

    .line 615
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 617
    sub-int/2addr v4, v6

    .line 618
    iget v3, v3, Lw/d;->i:I

    .line 620
    add-int/2addr v4, v3

    .line 621
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 623
    if-ge v4, v3, :cond_276

    .line 625
    sub-int/2addr v4, v3

    .line 626
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 629
    const/4 v3, 0x0

    .line 630
    goto :goto_27c

    .line 631
    :cond_276
    const/4 v3, 0x0

    .line 632
    if-nez v16, :cond_27c

    .line 634
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 637
    :cond_27c
    :goto_27c
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 640
    invoke-virtual {v13, v5}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 643
    goto :goto_284

    .line 644
    :cond_283
    :goto_283
    const/4 v3, 0x0

    .line 645
    :goto_284
    const/4 v4, 0x2

    .line 646
    if-eq v1, v4, :cond_2ab

    .line 648
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lw/d;

    .line 654
    iget-object v4, v4, Lw/d;->p:Landroid/graphics/Rect;

    .line 656
    move-object/from16 v5, v24

    .line 658
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 661
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_29f

    .line 667
    move-object/from16 v6, v17

    .line 669
    move/from16 v4, v19

    .line 671
    goto :goto_2cd

    .line 672
    :cond_29f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lw/d;

    .line 678
    iget-object v4, v4, Lw/d;->p:Landroid/graphics/Rect;

    .line 680
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v5, v24

    .line 686
    :goto_2ad
    add-int/lit8 v15, v21, 0x1

    .line 688
    move/from16 v4, v19

    .line 690
    :goto_2b1
    move-object/from16 v6, v17

    .line 692
    if-ge v15, v4, :cond_2cd

    .line 694
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Landroid/view/View;

    .line 700
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Lw/d;

    .line 706
    iget-object v8, v8, Lw/d;->a:Lw/a;

    .line 708
    if-eqz v8, :cond_2c8

    .line 710
    invoke-virtual {v8, v7}, Lw/a;->f(Landroid/view/View;)V

    .line 713
    :cond_2c8
    add-int/lit8 v15, v15, 0x1

    .line 715
    move-object/from16 v17, v6

    .line 717
    goto :goto_2b1

    .line 718
    :cond_2cd
    :goto_2cd
    add-int/lit8 v15, v21, 0x1

    .line 720
    move v10, v4

    .line 721
    move-object v13, v5

    .line 722
    move-object v9, v6

    .line 723
    goto/16 :goto_1d

    .line 725
    :cond_2d4
    move-object v5, v13

    .line 726
    move-object v13, v8

    .line 727
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 730
    invoke-virtual {v13, v11}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 733
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 736
    invoke-virtual {v13, v12}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 739
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 742
    invoke-virtual {v13, v5}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 745
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 7
    iget-object v1, v0, Lw/d;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_18

    .line 11
    iget v2, v0, Lw/d;->f:I

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
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Li0/c;

    .line 27
    if-eqz v1, :cond_68

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 36
    move-result-object v9

    .line 37
    :try_start_24
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw/d;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_5a

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    invoke-virtual {v2, v0}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    invoke-virtual {v2, v9}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 89
    goto/16 :goto_196

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    invoke-virtual {v2, v0}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    invoke-virtual {v2, v9}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    :cond_68
    iget v0, v0, Lw/d;->e:I

    .line 107
    if-ltz v0, :cond_eb

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lw/d;

    .line 115
    iget v2, v1, Lw/d;->c:I

    .line 117
    if-nez v2, :cond_79

    .line 119
    const v2, 0x800035

    .line 122
    :cond_79
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_96

    .line 149
    sub-int v0, v4, v0

    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_a3

    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_a1

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    add-int/2addr p2, v6

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    div-int/lit8 v0, v6, 0x2

    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_a6
    const/16 v0, 0x10

    .line 169
    if-eq v2, v0, :cond_b2

    .line 171
    const/16 v0, 0x50

    .line 173
    if-eq v2, v0, :cond_b0

    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    move v0, v7

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    div-int/lit8 v0, v7, 0x2

    .line 181
    :goto_b4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 234
    goto/16 :goto_196

    .line 236
    :cond_eb
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lw/d;

    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 289
    if-eqz v3, :cond_15c

    .line 291
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 293
    invoke-static {p0}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_15c

    .line 299
    invoke-static {p1}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_15c

    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 309
    invoke-virtual {v4}, Lj0/d2;->b()I

    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 320
    invoke-virtual {v4}, Lj0/d2;->d()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 331
    invoke-virtual {v4}, Lj0/d2;->c()I

    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/d2;

    .line 342
    invoke-virtual {v4}, Lj0/d2;->a()I

    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    :cond_15c
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, Lw/d;->c:I

    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 357
    if-nez v3, :cond_16a

    .line 359
    const v3, 0x800003

    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_16a
    and-int/lit8 v3, v0, 0x70

    .line 365
    if-nez v3, :cond_170

    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 369
    :cond_170
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Lj0/l;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 398
    invoke-virtual {v2, v1}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 404
    invoke-virtual {v2, v9}, Li0/c;->b(Ljava/lang/Object;)Z

    .line 407
    :goto_196
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/g;

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
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_3d
    if-ge v8, v5, :cond_ab

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lw/d;

    .line 76
    iget-object v13, v12, Lw/d;->a:Lw/a;

    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_52

    .line 81
    if-eqz v10, :cond_77

    .line 83
    :cond_52
    if-eqz v3, :cond_77

    .line 85
    if-eqz v13, :cond_a8

    .line 87
    if-nez v7, :cond_6a

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    move-wide/from16 v15, v17

    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    move-result-object v7

    .line 107
    :cond_6a
    if-eqz v2, :cond_73

    .line 109
    if-eq v2, v14, :cond_6f

    .line 111
    goto :goto_a8

    .line 112
    :cond_6f
    invoke-virtual {v13, v11, v7}, Lw/a;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    goto :goto_a8

    .line 116
    :cond_73
    invoke-virtual {v13, v0, v11, v7}, Lw/a;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    goto :goto_a8

    .line 120
    :cond_77
    if-nez v9, :cond_8d

    .line 122
    if-eqz v13, :cond_8d

    .line 124
    if-eqz v2, :cond_85

    .line 126
    if-eq v2, v14, :cond_80

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual {v13, v11, v1}, Lw/a;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    move-result v9

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v13, v0, v11, v1}, Lw/a;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    move-result v9

    .line 138
    :goto_89
    if-eqz v9, :cond_8d

    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 142
    :cond_8d
    iget-object v10, v12, Lw/d;->a:Lw/a;

    .line 144
    if-nez v10, :cond_93

    .line 146
    iput-boolean v6, v12, Lw/d;->m:Z

    .line 148
    :cond_93
    iget-boolean v10, v12, Lw/d;->m:Z

    .line 150
    if-eqz v10, :cond_99

    .line 152
    move v11, v14

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    iput-boolean v10, v12, Lw/d;->m:Z

    .line 156
    move v11, v10

    .line 157
    :goto_9c
    if-eqz v11, :cond_a2

    .line 159
    if-nez v10, :cond_a2

    .line 161
    move v10, v14

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v10, v6

    .line 164
    :goto_a3
    if-eqz v11, :cond_a8

    .line 166
    if-nez v10, :cond_a8

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_3d

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 175
    return v9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 7
    iget-object v0, v0, Lw/d;->a:Lw/a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p0, p1}, Lw/a;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    if-nez p1, :cond_10

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    :cond_10
    return-void
.end method

.method public final s()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lc2/h;

    .line 8
    iget-object v2, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 10
    check-cast v2, Lo/l;

    .line 12
    iget v2, v2, Lo/l;->m:I

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_2a

    .line 18
    iget-object v5, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 20
    check-cast v5, Lo/l;

    .line 22
    invoke-virtual {v5, v4}, Lo/l;->j(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    if-eqz v5, :cond_27

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v6, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 35
    check-cast v6, Lr/f;

    .line 37
    invoke-virtual {v6, v5}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    iget-object v2, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 45
    check-cast v2, Lo/l;

    .line 47
    invoke-virtual {v2}, Lo/l;->clear()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v2

    .line 54
    move v4, v3

    .line 55
    :goto_36
    if-ge v4, v2, :cond_194

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    .line 64
    move-result-object v6

    .line 65
    iget v7, v6, Lw/d;->f:I

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    if-ne v7, v9, :cond_4c

    .line 71
    iput-object v8, v6, Lw/d;->l:Landroid/view/View;

    .line 73
    iput-object v8, v6, Lw/d;->k:Landroid/view/View;

    .line 75
    goto/16 :goto_c4

    .line 77
    :cond_4c
    iget-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 79
    if-eqz v9, :cond_78

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 84
    move-result v9

    .line 85
    if-eq v9, v7, :cond_57

    .line 87
    goto :goto_78

    .line 88
    :cond_57
    iget-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v10

    .line 94
    :goto_5d
    if-eq v10, p0, :cond_75

    .line 96
    if-eqz v10, :cond_70

    .line 98
    if-ne v10, v5, :cond_64

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    instance-of v11, v10, Landroid/view/View;

    .line 103
    if-eqz v11, :cond_6b

    .line 105
    move-object v9, v10

    .line 106
    check-cast v9, Landroid/view/View;

    .line 108
    :cond_6b
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    :goto_70
    iput-object v8, v6, Lw/d;->l:Landroid/view/View;

    .line 115
    iput-object v8, v6, Lw/d;->k:Landroid/view/View;

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    iput-object v9, v6, Lw/d;->l:Landroid/view/View;

    .line 120
    goto :goto_c4

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 127
    if-eqz v9, :cond_bd

    .line 129
    if-ne v9, p0, :cond_95

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8d

    .line 137
    :goto_88
    iput-object v8, v6, Lw/d;->l:Landroid/view/View;

    .line 139
    iput-object v8, v6, Lw/d;->k:Landroid/view/View;

    .line 141
    goto :goto_c4

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v7

    .line 154
    :goto_99
    if-eq v7, p0, :cond_ba

    .line 156
    if-eqz v7, :cond_ba

    .line 158
    if-ne v7, v5, :cond_ae

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a6

    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_ae
    instance-of v10, v7, Landroid/view/View;

    .line 177
    if-eqz v10, :cond_b5

    .line 179
    move-object v9, v7

    .line 180
    check-cast v9, Landroid/view/View;

    .line 182
    :cond_b5
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_99

    .line 187
    :cond_ba
    iput-object v9, v6, Lw/d;->l:Landroid/view/View;

    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_170

    .line 196
    goto :goto_88

    .line 197
    :goto_c4
    iget-object v7, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 199
    check-cast v7, Lo/l;

    .line 201
    invoke-virtual {v7, v5}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_d5

    .line 207
    iget-object v7, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 209
    check-cast v7, Lo/l;

    .line 211
    invoke-virtual {v7, v5, v8}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d5
    move v7, v3

    .line 215
    :goto_d6
    if-ge v7, v2, :cond_16c

    .line 217
    if-ne v7, v4, :cond_dc

    .line 219
    goto/16 :goto_160

    .line 221
    :cond_dc
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v6, Lw/d;->l:Landroid/view/View;

    .line 227
    if-eq v9, v10, :cond_10a

    .line 229
    sget-object v10, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 231
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 234
    move-result v10

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lw/d;

    .line 241
    iget v11, v11, Lw/d;->g:I

    .line 243
    invoke-static {v11, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_102

    .line 249
    iget v12, v6, Lw/d;->h:I

    .line 251
    invoke-static {v12, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v10

    .line 255
    and-int/2addr v10, v11

    .line 256
    if-ne v10, v11, :cond_102

    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    iget-object v9, v6, Lw/d;->a:Lw/a;

    .line 261
    if-eqz v9, :cond_160

    .line 263
    invoke-virtual {v9, v5}, Lw/a;->f(Landroid/view/View;)V

    .line 266
    goto :goto_160

    .line 267
    :cond_10a
    :goto_10a
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 269
    check-cast v10, Lo/l;

    .line 271
    invoke-virtual {v10, v9}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_125

    .line 277
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 279
    check-cast v10, Lo/l;

    .line 281
    invoke-virtual {v10, v9}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_125

    .line 287
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 289
    check-cast v10, Lo/l;

    .line 291
    invoke-virtual {v10, v9, v8}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_125
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 296
    check-cast v10, Lo/l;

    .line 298
    invoke-virtual {v10, v9}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_164

    .line 304
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 306
    check-cast v10, Lo/l;

    .line 308
    invoke-virtual {v10, v5}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_164

    .line 314
    iget-object v10, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 316
    check-cast v10, Lo/l;

    .line 318
    invoke-virtual {v10, v9, v8}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/util/ArrayList;

    .line 324
    if-nez v10, :cond_15d

    .line 326
    iget-object v10, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 328
    check-cast v10, Lr/f;

    .line 330
    invoke-virtual {v10}, Lr/f;->a()Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ljava/util/ArrayList;

    .line 336
    if-nez v10, :cond_156

    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 343
    :cond_156
    iget-object v11, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 345
    check-cast v11, Lo/l;

    .line 347
    invoke-virtual {v11, v9, v10}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_15d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_160
    :goto_160
    add-int/lit8 v7, v7, 0x1

    .line 355
    goto/16 :goto_d6

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_16c
    add-int/lit8 v4, v4, 0x1

    .line 367
    goto/16 :goto_36

    .line 369
    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, " to anchor view "

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_194
    iget-object v2, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 407
    check-cast v2, Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object v2, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 414
    check-cast v2, Ljava/util/HashSet;

    .line 416
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 419
    iget-object v2, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 421
    check-cast v2, Lo/l;

    .line 423
    iget v2, v2, Lo/l;->m:I

    .line 425
    :goto_1a8
    if-ge v3, v2, :cond_1c0

    .line 427
    iget-object v4, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 429
    check-cast v4, Lo/l;

    .line 431
    invoke-virtual {v4, v3}, Lo/l;->h(I)Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 437
    check-cast v5, Ljava/util/ArrayList;

    .line 439
    iget-object v6, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 441
    check-cast v6, Ljava/util/HashSet;

    .line 443
    invoke-virtual {v1, v4, v5, v6}, Lc2/h;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto :goto_1a8

    .line 449
    :cond_1c0
    iget-object v1, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 451
    check-cast v1, Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 459
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_47

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
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_42

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_39

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v1

    .line 59
    :goto_3a
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_42
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 72
    :cond_47
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_18
    return-void
.end method

.method public final t(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

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
    check-cast v4, Lw/d;

    .line 19
    iget-object v4, v4, Lw/d;->a:Lw/a;

    .line 21
    if-eqz v4, :cond_2f

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lw/a;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v4, v3, v5}, Lw/a;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    move p1, v1

    .line 52
    :goto_33
    if-ge p1, v0, :cond_44

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw/d;

    .line 64
    iput-boolean v1, v2, Lw/d;->m:Z

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_33

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final w()V
    .registers 3

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ld/r0;

    .line 11
    if-nez v0, :cond_14

    .line 13
    new-instance v0, Ld/r0;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ld/r0;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ld/r0;

    .line 23
    invoke-static {p0, v0}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 26
    const/16 v0, 0x500

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 36
    :goto_23
    return-void
.end method
