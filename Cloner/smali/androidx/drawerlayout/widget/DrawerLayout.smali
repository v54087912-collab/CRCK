# classes.dex

.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$b;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$d;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Matrix;

.field public a:F

.field public final b:I

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Lorg/tt2;

.field public final g:Lorg/tt2;

.field public final h:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field public final i:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroidx/drawerlayout/widget/DrawerLayout$d;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;

.field public t:F

.field public u:F

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    .line 19
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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {p2}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>()V

    const/high16 p2, -0x67000000

    .line 5
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    const/4 p3, 0x3

    .line 8
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    .line 9
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 10
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 11
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    const/high16 v0, 0x40000

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000  # 64.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    const/high16 v1, 0x43c80000  # 400.0f

    mul-float v1, v1, v0

    .line 15
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v2, p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 16
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 17
    new-instance v3, Lorg/tt2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lorg/tt2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/tt2$c;)V

    .line 18
    iget v4, v3, Lorg/tt2;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000  # 1.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Lorg/tt2;->b:I

    .line 19
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 20
    iput p2, v3, Lorg/tt2;->p:I

    .line 21
    iput v1, v3, Lorg/tt2;->n:F

    .line 22
    iput-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 23
    new-instance v2, Lorg/tt2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p3}, Lorg/tt2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/tt2$c;)V

    .line 24
    iget v3, v2, Lorg/tt2;->b:I

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    iput v3, v2, Lorg/tt2;->b:I

    .line 25
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    const/4 v3, 0x2

    .line 26
    iput v3, v2, Lorg/tt2;->p:I

    .line 27
    iput v1, v2, Lorg/tt2;->n:F

    .line 28
    iput-object v2, p3, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    invoke-static {p0, p2}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 31
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33
    invoke-static {p0}, Lorg/qt2;->m(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_ba

    .line 34
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    :try_start_ab
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b5

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_ba

    :catchall_b5
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_ba
    :goto_ba
    const/high16 p1, 0x41200000  # 10.0f

    mul-float v0, v0, p1

    .line 41
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "View "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " is not a drawer"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x3

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    and-int/lit8 p0, p0, 0x5

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 18
    if-lez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "View "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " is not a drawer"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 19
    if-ge v2, v0, :cond_2f

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_29

    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2c

    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    if-nez v3, :cond_49

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_49

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_46

    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_15

    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 28
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 62
    invoke-virtual {v2, p1, v0, v1}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "View "

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " is not a sliding drawer"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "No drawer view found with gravity "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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

.method public final computeScroll()V
    .registers 5

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
    if-ge v2, v0, :cond_1b

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 32
    invoke-virtual {v0}, Lorg/tt2;->h()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 38
    invoke-virtual {v1}, Lorg/tt2;->h()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2f

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_4c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_49

    .line 26
    if-eqz p1, :cond_20

    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 30
    if-nez v6, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_38

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_36
    or-int/2addr v3, v4

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_36

    .line 72
    :goto_47
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_7

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 79
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 81
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v3, :cond_63

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_63
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_c5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_c5

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_19

    .line 24
    goto/16 :goto_c5

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_29
    if-ltz v0, :cond_c3

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_3a

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 59
    :cond_3a
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_bf

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 80
    goto :goto_bf

    .line 81
    :cond_50
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_9c

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_94

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_8a

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 139
    :cond_8a
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_94
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_bc

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_bc
    if-eqz v4, :cond_bf

    .line 191
    return v3

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_29

    .line 196
    :cond_c3
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_62

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_19
    if-ge v6, v5, :cond_5a

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_57

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_57

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_57

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_57

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_57

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_41

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_50

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_57

    .line 79
    move v7, v8

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_57

    .line 87
    move v2, v8

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_19

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_95

    .line 113
    if-eqz v1, :cond_95

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float v0, v0, p3

    .line 125
    float-to-int p3, v0

    .line 126
    shl-int/lit8 p3, p3, 0x18

    .line 128
    const v0, 0xffffff

    .line 131
    and-int/2addr p4, v0

    .line 132
    or-int/2addr p3, p4

    .line 133
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    int-to-float v6, v4

    .line 139
    int-to-float v8, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    move-result p3

    .line 144
    int-to-float v9, p3

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_95
    return p2
.end method

.method public final e(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 28
    if-ne v3, p1, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 11
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 3
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-object v0

    .line 5
    :cond_13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 7
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-object v0

    .line 8
    :cond_21
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final h(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_42

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_33

    .line 11
    const v2, 0x800003

    .line 14
    if-eq p1, v2, :cond_24

    .line 16
    const v2, 0x800005

    .line 19
    if-eq p1, v2, :cond_15

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez v0, :cond_1f

    .line 29
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    .line 34
    :goto_21
    if-eq p1, v1, :cond_51

    .line 36
    return p1

    .line 37
    :cond_24
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 39
    if-eq p1, v1, :cond_29

    .line 41
    return p1

    .line 42
    :cond_29
    if-nez v0, :cond_2e

    .line 44
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 49
    :goto_30
    if-eq p1, v1, :cond_51

    .line 51
    return p1

    .line 52
    :cond_33
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 54
    if-eq p1, v1, :cond_38

    .line 56
    return p1

    .line 57
    :cond_38
    if-nez v0, :cond_3d

    .line 59
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 64
    :goto_3f
    if-eq p1, v1, :cond_51

    .line 66
    return p1

    .line 67
    :cond_42
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    .line 69
    if-eq p1, v1, :cond_47

    .line 71
    return p1

    .line 72
    :cond_47
    if-nez v0, :cond_4c

    .line 74
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 79
    :goto_4e
    if-eq p1, v1, :cond_51

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final i(Landroid/view/View;)I
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "View "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " is not a drawer"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final j(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-lez v0, :cond_28

    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 7
    invoke-virtual {v1, p1}, Lorg/tt2;->t(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 13
    invoke-virtual {v3, p1}, Lorg/tt2;->t(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_68

    .line 22
    if-eq v0, v3, :cond_61

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_1e

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_61

    .line 30
    goto :goto_66

    .line 31
    :cond_1e
    iget-object p1, v1, Lorg/tt2;->d:[F

    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, p1, :cond_66

    .line 37
    iget v5, v1, Lorg/tt2;->k:I

    .line 39
    shl-int v6, v3, v0

    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_5e

    .line 44
    iget-object v5, v1, Lorg/tt2;->f:[F

    .line 46
    aget v5, v5, v0

    .line 48
    iget-object v6, v1, Lorg/tt2;->d:[F

    .line 50
    aget v6, v6, v0

    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Lorg/tt2;->g:[F

    .line 55
    aget v6, v6, v0

    .line 57
    iget-object v7, v1, Lorg/tt2;->e:[F

    .line 59
    aget v7, v7, v0

    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float v5, v5, v5

    .line 64
    mul-float v6, v6, v6

    .line 66
    add-float/2addr v6, v5

    .line 67
    iget v5, v1, Lorg/tt2;->b:I

    .line 69
    mul-int v5, v5, v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v5, v6, v5

    .line 74
    if-lez v5, :cond_5e

    .line 76
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 78
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 80
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 101
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x0

    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result p1

    .line 113
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 115
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 117
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 122
    if-lez v5, :cond_8b

    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v0, p1}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8b

    .line 132
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8b

    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    :goto_8c
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 143
    :goto_8e
    if-nez v2, :cond_b1

    .line 145
    if-nez p1, :cond_b1

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_97
    if-ge v0, p1, :cond_ab

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 164
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 166
    if-eqz v1, :cond_a8

    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_97

    .line 172
    :cond_ab
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 174
    if-eqz p1, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    return v4

    .line 178
    :cond_b1
    :goto_b1
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 20
    :cond_13
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return p2

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v5, v3, :cond_ce

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_1d

    .line 28
    goto/16 :goto_c9

    .line 30
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3e

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_c9

    .line 63
    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5a

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 82
    mul-float v12, v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    int-to-float v10, v8

    .line 92
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 94
    mul-float v11, v11, v10

    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 99
    sub-int v12, v2, v11

    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_67
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 106
    cmpl-float v11, v12, v11

    .line 108
    if-eqz v11, :cond_6f

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v11, 0x0

    .line 113
    :goto_70
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 117
    const/16 v14, 0x10

    .line 119
    if-eq v13, v14, :cond_97

    .line 121
    const/16 v14, 0x50

    .line 123
    if-eq v13, v14, :cond_84

    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 132
    goto :goto_b1

    .line 133
    :cond_84
    sub-int v9, p5, p3

    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    sub-int v13, v9, v13

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    sub-int/2addr v9, v14

    .line 148
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    sub-int v13, p5, p3

    .line 154
    sub-int v14, v13, v9

    .line 156
    div-int/lit8 v14, v14, 0x2

    .line 158
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    if-ge v14, v15, :cond_a3

    .line 162
    move v14, v15

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    add-int v15, v14, v9

    .line 166
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    sub-int/2addr v13, v1

    .line 169
    if-le v15, v13, :cond_ac

    .line 171
    sub-int v14, v13, v9

    .line 173
    :cond_ac
    :goto_ac
    add-int/2addr v8, v10

    .line 174
    add-int/2addr v9, v14

    .line 175
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 178
    :goto_b1
    if-eqz v11, :cond_b6

    .line 180
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;F)V

    .line 183
    :cond_b6
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 185
    const/4 v7, 0x0

    .line 186
    cmpl-float v1, v1, v7

    .line 188
    if-lez v1, :cond_bf

    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v1, 0x4

    .line 193
    :goto_c0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 196
    move-result v7

    .line 197
    if-eq v7, v1, :cond_c9

    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_d

    .line 207
    :cond_ce
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    .line 209
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 211
    return-void
.end method

.method public final onMeasure(II)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000  # 2.0f

    .line 21
    if-ne v1, v5, :cond_18

    .line 23
    if-eq v2, v5, :cond_30

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_19b

    .line 31
    const/16 v6, 0x12c

    .line 33
    const/high16 v7, -0x80000000

    .line 35
    if-ne v1, v7, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    if-nez v1, :cond_29

    .line 40
    const/16 v3, 0x12c

    .line 42
    :cond_29
    :goto_29
    if-ne v2, v7, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-nez v2, :cond_30

    .line 47
    const/16 v4, 0x12c

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-static {v0}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_4c
    if-ge v9, v8, :cond_19a

    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x8

    .line 89
    if-ne v13, v14, :cond_5c

    .line 91
    goto/16 :goto_102

    .line 93
    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 99
    const/4 v14, 0x3

    .line 100
    if-eqz v1, :cond_e1

    .line 102
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 104
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v15

    .line 108
    invoke-static {v12}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 111
    move-result v16

    .line 112
    const/4 v2, 0x5

    .line 113
    if-eqz v16, :cond_9f

    .line 115
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 117
    check-cast v5, Landroid/view/WindowInsets;

    .line 119
    if-ne v15, v14, :cond_89

    .line 121
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 128
    move-result v15

    .line 129
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    if-ne v15, v2, :cond_9b

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 147
    move-result v14

    .line 148
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 151
    move-result v15

    .line 152
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 155
    move-result-object v5

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 159
    goto :goto_e1

    .line 160
    :cond_9f
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 162
    check-cast v5, Landroid/view/WindowInsets;

    .line 164
    const/4 v14, 0x3

    .line 165
    if-ne v15, v14, :cond_b7

    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 174
    move-result v14

    .line 175
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 178
    move-result v15

    .line 179
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 182
    move-result-object v5

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    if-ne v15, v2, :cond_c9

    .line 186
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 193
    move-result v14

    .line 194
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 197
    move-result v15

    .line 198
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 201
    move-result-object v5

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 205
    move-result v2

    .line 206
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 211
    move-result v2

    .line 212
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 217
    move-result v2

    .line 218
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 223
    move-result v2

    .line 224
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_107

    .line 232
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    sub-int v2, v3, v2

    .line 236
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    sub-int/2addr v2, v5

    .line 239
    const/high16 v5, 0x40000000  # 2.0f

    .line 241
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v2

    .line 245
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    sub-int v14, v4, v14

    .line 249
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    sub-int/2addr v14, v13

    .line 252
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    move-result v13

    .line 256
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 259
    :goto_102
    move/from16 v15, p1

    .line 261
    move/from16 v13, p2

    .line 263
    goto :goto_173

    .line 264
    :cond_107
    const/high16 v5, 0x40000000  # 2.0f

    .line 266
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_179

    .line 272
    invoke-static {v12}, Lorg/qt2;->k(Landroid/view/View;)F

    .line 275
    move-result v2

    .line 276
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 278
    cmpl-float v2, v2, v14

    .line 280
    if-eqz v2, :cond_11c

    .line 282
    invoke-static {v12, v14}, Lorg/qt2;->U(Landroid/view/View;F)V

    .line 285
    :cond_11c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 288
    move-result v2

    .line 289
    and-int/lit8 v2, v2, 0x7

    .line 291
    const/4 v14, 0x3

    .line 292
    if-ne v2, v14, :cond_127

    .line 294
    const/4 v14, 0x1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v14, 0x0

    .line 297
    :goto_128
    if-eqz v14, :cond_12c

    .line 299
    if-nez v10, :cond_131

    .line 301
    :cond_12c
    if-nez v14, :cond_14e

    .line 303
    if-nez v11, :cond_131

    .line 305
    goto :goto_14e

    .line 306
    :cond_131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "Child drawer has absolute gravity "

    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_14e
    :goto_14e
    if-eqz v14, :cond_152

    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    const/4 v11, 0x1

    .line 340
    :goto_153
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    .line 344
    add-int/2addr v14, v2

    .line 345
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    add-int/2addr v14, v2

    .line 348
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    move/from16 v15, p1

    .line 352
    invoke-static {v15, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 355
    move-result v2

    .line 356
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    add-int/2addr v14, v5

    .line 361
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    move/from16 v13, p2

    .line 365
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 372
    :goto_173
    add-int/lit8 v9, v9, 0x1

    .line 374
    const/high16 v5, 0x40000000  # 2.0f

    .line 376
    goto/16 :goto_4c

    .line 378
    :cond_179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    const-string v3, "Child "

    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v3, " at index "

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v1

    .line 411
    :cond_19a
    return-void

    .line 412
    :cond_19b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 29
    :cond_1c
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_24

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 37
    :cond_24
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 39
    if-eq v0, v1, :cond_2c

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 45
    :cond_2c
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 47
    if-eq v0, v1, :cond_36

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 55
    :cond_36
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 57
    if-eq p1, v1, :cond_40

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 65
    :cond_40
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_36

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 30
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_24

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    :goto_2a
    if-nez v7, :cond_32

    .line 45
    if-eqz v6, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 53
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 55
    :cond_36
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    .line 57
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 61
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 65
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 67
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 69
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 3
    invoke-virtual {v0, p1}, Lorg/tt2;->m(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 8
    invoke-virtual {v1, p1}, Lorg/tt2;->m(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5c

    .line 21
    if-eq v1, v3, :cond_20

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_57

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_57

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lorg/tt2;->b:I

    .line 63
    mul-float v1, v1, v1

    .line 65
    mul-float p1, p1, p1

    .line 67
    add-float/2addr p1, v1

    .line 68
    mul-int v0, v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 73
    if-gez p1, :cond_57

    .line 75
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_57

    .line 81
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    :cond_57
    const/4 v2, 0x1

    .line 89
    :cond_58
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 92
    return v3

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result p1

    .line 101
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 103
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 105
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 107
    return v3
.end method

.method public final p(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_49

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;Z)V

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 32
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 67
    invoke-virtual {v2, p1, v0, v1}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 70
    :goto_45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "View "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " is not a sliding drawer"

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public final q(Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iput p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 18
    if-eqz p1, :cond_29

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_19
    if-ltz p1, :cond_29

    .line 28
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 36
    invoke-interface {p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->b()V

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final r(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_23

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_13

    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_17

    .line 20
    :cond_13
    if-eqz p2, :cond_1c

    .line 22
    if-ne v2, p1, :cond_1c

    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 5
    if-nez p2, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1b

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 22
    invoke-static {v0, v1}, Lorg/qt2;->U(Landroid/view/View;F)V

    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    :goto_c
    if-eqz p1, :cond_1e

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 6

    .line 3
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1f

    const v2, 0x800003

    if-eq p2, v2, :cond_1c

    const v2, 0x800005

    if-eq p2, v2, :cond_19

    goto :goto_24

    .line 5
    :cond_19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_24

    .line 6
    :cond_1c
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_24

    .line 7
    :cond_1f
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    goto :goto_24

    .line 8
    :cond_22
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    :goto_24
    if-eqz p1, :cond_30

    if-ne v0, v1, :cond_2b

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    goto :goto_2d

    :cond_2b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 10
    :goto_2d
    invoke-virtual {p2}, Lorg/tt2;->b()V

    :cond_30
    const/4 p2, 0x1

    if-eq p1, p2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_37

    goto :goto_4a

    .line 11
    :cond_37
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    return-void

    .line 13
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 15
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 18
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/lang/CharSequence;

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_13

    .line 18
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/lang/CharSequence;

    .line 20
    :cond_13
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
