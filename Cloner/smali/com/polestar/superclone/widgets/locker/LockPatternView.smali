# classes2.dex

.class public Lcom/polestar/superclone/widgets/locker/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;,
        Lcom/polestar/superclone/widgets/locker/LockPatternView$c;,
        Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;,
        Lcom/polestar/superclone/widgets/locker/LockPatternView$b;
    }
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public final A:Landroid/graphics/Bitmap;

.field public final B:Landroid/graphics/Bitmap;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Landroid/graphics/Matrix;

.field public final J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/Matrix;

.field public L:I

.field public M:I

.field public final N:F

.field public final O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

.field public T:I

.field public U:J

.field public V:[I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public e:I

.field public f:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[[Z

.field public i:F

.field public j:F

.field public k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:F

.field public final r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Landroid/graphics/Bitmap;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->W:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c:Landroid/graphics/Paint;

    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v4, v2, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 10
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 11
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 12
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 13
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 15
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 17
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->p:Z

    const v2, 0x3cf5c28f  # 0.03f

    .line 18
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->q:F

    const v2, 0x3f19999a  # 0.6f

    .line 19
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->r:F

    .line 20
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->C:Landroid/graphics/Path;

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->D:Landroid/graphics/Rect;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->E:Landroid/graphics/Rect;

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->I:Landroid/graphics/Matrix;

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->J:Landroid/graphics/Matrix;

    .line 25
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->K:Landroid/graphics/Matrix;

    .line 26
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 27
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->M:I

    const/high16 v2, 0x3f000000  # 0.5f

    .line 28
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->N:F

    .line 29
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->O:F

    .line 30
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->P:Z

    .line 31
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->Q:Z

    .line 32
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    const/16 v2, 0x2bc

    .line 33
    iput v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->T:I

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iput v4, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->H:I

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060024

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 39
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f060023

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f080076

    .line 50
    invoke-static {p1}, Lorg/fy1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->u:Landroid/graphics/Bitmap;

    const p1, 0x7f080070

    .line 51
    invoke-static {p1}, Lorg/fy1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->v:Landroid/graphics/Bitmap;

    const p1, 0x7f08006f

    .line 52
    invoke-static {p1}, Lorg/fy1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->w:Landroid/graphics/Bitmap;

    const p1, 0x7f080073

    .line 53
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->x:Landroid/graphics/Bitmap;

    const p1, 0x7f080074

    .line 54
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->y:Landroid/graphics/Bitmap;

    const p1, 0x7f080075

    .line 55
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->z:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 58
    const-string p2, "applock_touch_pattern_arrow"

    const-string v2, "drawable"

    const-string v5, "com.polestar.super.clone"

    invoke-virtual {p1, p2, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->A:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 62
    const-string p2, "applock_touch_pattern_arrow_red"

    invoke-virtual {p1, p2, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->B:Landroid/graphics/Bitmap;

    .line 64
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->x:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->y:Landroid/graphics/Bitmap;

    new-array v5, v4, [Landroid/graphics/Bitmap;

    aput-object p1, v5, v0

    aput-object p2, v5, v3

    aput-object v2, v5, v1

    :goto_15c
    if-ge v0, v4, :cond_17c

    .line 65
    aget-object p1, v5, v0

    if-eqz p1, :cond_17a

    .line 66
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 67
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    :cond_17a
    add-int/2addr v0, v3

    goto :goto_15c

    :cond_17c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_14

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v2, :cond_11

    .line 9
    iget-object v4, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 11
    aget-object v4, v4, v1

    .line 13
    aput-boolean v0, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
.end method

.method public final b(FF)Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 4
    iget v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->r:F

    .line 6
    mul-float v3, v1, v2

    .line 8
    iget v4, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 10
    int-to-float v4, v4

    .line 11
    iget v5, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->O:F

    .line 13
    mul-float v5, v5, v1

    .line 15
    add-float/2addr v5, v4

    .line 16
    const/high16 v4, 0x40000000  # 2.0f

    .line 18
    div-float v6, v3, v4

    .line 20
    sub-float/2addr v5, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x3

    .line 25
    if-ge v7, v9, :cond_2a

    .line 27
    int-to-float v10, v7

    .line 28
    mul-float v10, v10, v1

    .line 30
    add-float/2addr v10, v5

    .line 31
    cmpl-float v11, p2, v10

    .line 33
    if-ltz v11, :cond_28

    .line 35
    add-float/2addr v10, v3

    .line 36
    cmpg-float v10, p2, v10

    .line 38
    if-gtz v10, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/2addr v7, v0

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    const/4 v7, -0x1

    .line 44
    :goto_2b
    iget-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-gez v7, :cond_33

    .line 50
    :goto_31
    move-object v2, v3

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    iget v5, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 54
    mul-float v2, v2, v5

    .line 56
    sub-float v10, v5, v2

    .line 58
    div-float/2addr v10, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    add-float/2addr v10, v4

    .line 61
    :goto_3c
    if-ge v6, v9, :cond_4e

    .line 63
    int-to-float v4, v6

    .line 64
    mul-float v4, v4, v5

    .line 66
    add-float/2addr v4, v10

    .line 67
    cmpl-float v11, p1, v4

    .line 69
    if-ltz v11, :cond_4c

    .line 71
    add-float/2addr v4, v2

    .line 72
    cmpg-float v4, p1, v4

    .line 74
    if-gtz v4, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/2addr v6, v0

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    const/4 v6, -0x1

    .line 80
    :goto_4f
    if-gez v6, :cond_52

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    aget-object p1, p2, v7

    .line 85
    aget-boolean p1, p1, v6

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_31

    .line 90
    :cond_59
    sget-object p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 92
    const-class p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 94
    monitor-enter p1

    .line 95
    if-ltz v7, :cond_e9

    .line 97
    if-gt v7, v1, :cond_e9

    .line 99
    if-ltz v6, :cond_e1

    .line 101
    if-gt v6, v1, :cond_e1

    .line 103
    :try_start_66
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 105
    aget-object v2, v2, v7

    .line 107
    aget-object v2, v2, v6
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_df

    .line 109
    monitor-exit p1

    .line 110
    :goto_6d
    if-eqz v2, :cond_de

    .line 112
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_b7

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v0

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 131
    iget v3, v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 133
    iget v4, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 135
    sub-int/2addr v3, v4

    .line 136
    iget v5, v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 138
    iget v6, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 140
    sub-int/2addr v5, v6

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v7

    .line 145
    if-ne v7, v1, :cond_a0

    .line 147
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v7

    .line 151
    if-eq v7, v0, :cond_a0

    .line 153
    iget v4, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 155
    if-lez v3, :cond_9e

    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v7, -0x1

    .line 160
    :goto_9f
    add-int/2addr v4, v7

    .line 161
    :cond_a0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v7

    .line 165
    if-ne v7, v1, :cond_b3

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 170
    move-result v1

    .line 171
    if-eq v1, v0, :cond_b3

    .line 173
    iget p1, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 175
    if-lez v5, :cond_b1

    .line 177
    const/4 v8, 0x1

    .line 178
    :cond_b1
    add-int v6, p1, v8

    .line 180
    :cond_b3
    invoke-static {v4, v6}, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a(II)Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 183
    move-result-object v3

    .line 184
    :cond_b7
    if-eqz v3, :cond_ce

    .line 186
    iget p1, v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 188
    aget-object p2, p2, p1

    .line 190
    iget v1, v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 192
    aget-boolean p2, p2, v1

    .line 194
    if-nez p2, :cond_ce

    .line 196
    iget-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 198
    aget-object p1, p2, p1

    .line 200
    aput-boolean v0, p1, v1

    .line 202
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_ce
    iget p1, v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 209
    iget-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 211
    aget-object p1, p2, p1

    .line 213
    iget p2, v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 215
    aput-boolean v0, p1, p2

    .line 217
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-object v2

    .line 223
    :cond_de
    return-object v3

    .line 224
    :catchall_df
    move-exception p2

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    :try_start_e1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v0, "column must be in range 0-2"

    .line 230
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p2

    .line 234
    :cond_e9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v0, "row must be in range 0-2"

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p2

    .line 242
    :goto_f1
    monitor-exit p1
    :try_end_f2
    .catchall {:try_start_e1 .. :try_end_f2} :catchall_df

    .line 243
    throw p2
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final d(I)F
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 4
    mul-float p1, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    add-float/2addr p1, v1

    .line 8
    iget v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->N:F

    .line 10
    mul-float v0, v0, v1

    .line 12
    add-float/2addr v0, p1

    .line 13
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_33

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2b

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_17

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2b

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    :goto_3a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final e(I)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 7
    mul-float p1, p1, v1

    .line 9
    add-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->O:F

    .line 12
    mul-float v1, v1, v0

    .line 14
    add-float/2addr v1, p1

    .line 15
    return v1
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 3
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->Q:Z

    .line 8
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

    .line 10
    if-eqz v1, :cond_36

    .line 12
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget v2, v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 32
    invoke-virtual {p0, v2}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget v0, v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    :goto_2e
    invoke-virtual {p0, v2, v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g(II)V

    .line 50
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

    .line 52
    invoke-interface {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView$b;->c()V

    .line 55
    :cond_36
    return-void
.end method

.method public final g(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-boolean p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 7
    if-nez p2, :cond_19

    .line 9
    iget-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->V:[I

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    aget v0, p2, v0

    .line 17
    :goto_10
    if-nez p2, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    aget p2, p2, v0

    .line 23
    :goto_16
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView$b;->a()V

    .line 26
    :cond_19
    return-void
.end method

.method public getBitmapWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getCustomCircleHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 3
    return v0
.end method

.method public getCustomCircleWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 3
    return v0
.end method

.method public getPattern()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getSquareWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 5
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 5
    return v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a()V

    .line 9
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 11
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->U:J

    .line 11
    sub-long/2addr v2, v4

    .line 12
    long-to-int v3, v2

    .line 13
    iget-object v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 15
    sget-object v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->c:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 17
    iget-object v5, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v2, v4, :cond_27

    .line 22
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->T:I

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v7

    .line 28
    add-int/2addr v7, v6

    .line 29
    mul-int v7, v7, v2

    .line 31
    if-lt v3, v7, :cond_27

    .line 33
    iget-boolean v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 35
    if-nez v2, :cond_27

    .line 37
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f()V

    .line 40
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    iget-object v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 46
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 48
    if-ne v7, v4, :cond_af

    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 52
    iget v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->T:I

    .line 54
    mul-int v7, v7, v10

    .line 56
    rem-int v11, v3, v7

    .line 58
    div-int v10, v11, v10

    .line 60
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a()V

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_3f
    if-ge v12, v10, :cond_52

    .line 66
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 72
    iget v14, v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 74
    aget-object v14, v8, v14

    .line 76
    iget v13, v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 78
    aput-boolean v6, v14, v13

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    iget-boolean v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->Q:Z

    .line 85
    if-nez v12, :cond_65

    .line 87
    if-lt v10, v6, :cond_65

    .line 89
    iget-boolean v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 91
    if-nez v12, :cond_65

    .line 93
    iput-boolean v6, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->Q:Z

    .line 95
    iget-object v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

    .line 97
    if-eqz v12, :cond_65

    .line 99
    invoke-interface {v12}, Lcom/polestar/superclone/widgets/locker/LockPatternView$b;->b()V

    .line 102
    :cond_65
    if-lez v10, :cond_a6

    .line 104
    if-ge v10, v2, :cond_a6

    .line 106
    iget v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->T:I

    .line 108
    rem-int/2addr v11, v12

    .line 109
    int-to-float v11, v11

    .line 110
    int-to-float v12, v12

    .line 111
    div-float/2addr v11, v12

    .line 112
    add-int/lit8 v12, v10, -0x1

    .line 114
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 120
    iget v13, v12, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 122
    invoke-virtual {v0, v13}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 125
    move-result v13

    .line 126
    iget v12, v12, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 128
    invoke-virtual {v0, v12}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 131
    move-result v12

    .line 132
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 138
    iget v14, v10, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 140
    invoke-virtual {v0, v14}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 143
    move-result v14

    .line 144
    sub-float/2addr v14, v13

    .line 145
    mul-float v14, v14, v11

    .line 147
    iget v10, v10, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 149
    invoke-virtual {v0, v10}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 152
    move-result v10

    .line 153
    sub-float/2addr v10, v12

    .line 154
    mul-float v10, v10, v11

    .line 156
    add-float/2addr v13, v14

    .line 157
    iput v13, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 159
    add-float/2addr v12, v10

    .line 160
    iput v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 162
    float-to-int v10, v13

    .line 163
    float-to-int v11, v12

    .line 164
    invoke-virtual {v0, v10, v11}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g(II)V

    .line 167
    :cond_a6
    if-le v3, v7, :cond_ac

    .line 169
    iget-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 171
    if-eqz v3, :cond_af

    .line 173
    :cond_ac
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 176
    :cond_af
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 178
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 180
    iget-object v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->b:Landroid/graphics/Paint;

    .line 182
    sget v11, Lcom/polestar/superclone/widgets/locker/LockPatternView;->W:I

    .line 184
    int-to-float v11, v11

    .line 185
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v12, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v11, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->C:Landroid/graphics/Path;

    .line 195
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 198
    iget-object v13, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    .line 203
    move-result v14

    .line 204
    and-int/lit8 v14, v14, 0x2

    .line 206
    if-eqz v14, :cond_d1

    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v14, 0x0

    .line 211
    :goto_d2
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 214
    iget v15, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 216
    const/16 v16, 0x1

    .line 218
    iget-boolean v6, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->p:Z

    .line 220
    iget v9, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d:I

    .line 222
    move/from16 v17, v3

    .line 224
    sget-object v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 226
    move/from16 v18, v6

    .line 228
    sget-object v6, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 230
    move/from16 v19, v7

    .line 232
    const-string v7, "unknown display mode "

    .line 234
    move-object/from16 v20, v8

    .line 236
    const/high16 v21, 0x40000000  # 2.0f

    .line 238
    const/16 v22, 0x0

    .line 240
    const/4 v8, 0x3

    .line 241
    if-eqz v18, :cond_219

    .line 243
    move/from16 v18, v9

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_f5
    if-ge v9, v8, :cond_210

    .line 248
    int-to-float v8, v15

    .line 249
    move/from16 v23, v8

    .line 251
    int-to-float v8, v9

    .line 252
    mul-float v8, v8, v19

    .line 254
    add-float v8, v8, v23

    .line 256
    move/from16 v23, v9

    .line 258
    move/from16 v24, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_104
    const/4 v9, 0x3

    .line 262
    if-ge v14, v9, :cond_203

    .line 264
    int-to-float v9, v14

    .line 265
    mul-float v9, v9, v17

    .line 267
    add-float v9, v9, v22

    .line 269
    float-to-int v9, v9

    .line 270
    move/from16 v25, v9

    .line 272
    float-to-int v9, v8

    .line 273
    aget-object v26, v20, v23

    .line 275
    aget-boolean v26, v26, v14

    .line 277
    move/from16 v27, v8

    .line 279
    const/16 v8, 0xff

    .line 281
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    if-eqz v26, :cond_154

    .line 286
    iget-boolean v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 288
    move/from16 v26, v8

    .line 290
    if-eqz v8, :cond_128

    .line 292
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 294
    if-eq v8, v6, :cond_128

    .line 296
    goto :goto_154

    .line 297
    :cond_128
    iget-boolean v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 299
    if-nez v8, :cond_151

    .line 301
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 303
    if-eq v8, v3, :cond_151

    .line 305
    if-ne v8, v4, :cond_133

    .line 307
    goto :goto_151

    .line 308
    :cond_133
    if-ne v8, v6, :cond_13d

    .line 310
    if-nez v26, :cond_13a

    .line 312
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->z:Landroid/graphics/Bitmap;

    .line 314
    goto :goto_156

    .line 315
    :cond_13a
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->x:Landroid/graphics/Bitmap;

    .line 317
    goto :goto_156

    .line 318
    :cond_13d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 338
    :cond_151
    :goto_151
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->y:Landroid/graphics/Bitmap;

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    :goto_154
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->x:Landroid/graphics/Bitmap;

    .line 343
    :goto_156
    if-eqz v8, :cond_15e

    .line 345
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 348
    move-result v26

    .line 349
    if-eqz v26, :cond_168

    .line 351
    :cond_15e
    move-object/from16 v32, v3

    .line 353
    move-object/from16 v29, v7

    .line 355
    move/from16 v28, v14

    .line 357
    move/from16 v25, v15

    .line 359
    goto/16 :goto_1f7

    .line 361
    :cond_168
    move/from16 v26, v9

    .line 363
    iget v9, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 365
    move/from16 v28, v14

    .line 367
    iget v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 369
    move-object/from16 v29, v7

    .line 371
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 373
    move/from16 v30, v7

    .line 375
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 377
    int-to-float v9, v9

    .line 378
    sub-float v31, v30, v9

    .line 380
    move/from16 v32, v7

    .line 382
    div-float v7, v31, v21

    .line 384
    float-to-int v7, v7

    .line 385
    int-to-float v14, v14

    .line 386
    sub-float v14, v32, v14

    .line 388
    div-float v14, v14, v21

    .line 390
    float-to-int v14, v14

    .line 391
    div-float v9, v30, v9

    .line 393
    move/from16 v30, v7

    .line 395
    const/high16 v7, 0x3f800000  # 1.0f

    .line 397
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 400
    move-result v9

    .line 401
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 403
    move/from16 v31, v7

    .line 405
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 407
    int-to-float v7, v7

    .line 408
    div-float v7, v31, v7

    .line 410
    move/from16 v31, v14

    .line 412
    const/high16 v14, 0x3f800000  # 1.0f

    .line 414
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 417
    move-result v7

    .line 418
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->J:Landroid/graphics/Matrix;

    .line 420
    move-object/from16 v32, v3

    .line 422
    add-int v3, v25, v30

    .line 424
    int-to-float v3, v3

    .line 425
    move/from16 v25, v15

    .line 427
    add-int v15, v26, v31

    .line 429
    int-to-float v15, v15

    .line 430
    invoke-virtual {v14, v3, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 433
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 435
    div-int/lit8 v3, v3, 0x2

    .line 437
    int-to-float v3, v3

    .line 438
    iget v15, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 440
    div-int/lit8 v15, v15, 0x2

    .line 442
    int-to-float v15, v15

    .line 443
    invoke-virtual {v14, v3, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 446
    invoke-virtual {v14, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 449
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 451
    neg-int v3, v3

    .line 452
    div-int/lit8 v3, v3, 0x2

    .line 454
    int-to-float v3, v3

    .line 455
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 457
    neg-int v7, v7

    .line 458
    div-int/lit8 v7, v7, 0x2

    .line 460
    int-to-float v7, v7

    .line 461
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 464
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 466
    if-ne v3, v6, :cond_1f4

    .line 468
    iget-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 470
    if-nez v3, :cond_1f4

    .line 472
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->x:Landroid/graphics/Bitmap;

    .line 474
    if-eqz v3, :cond_1de

    .line 476
    invoke-virtual {v1, v3, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 479
    :cond_1de
    const/16 v3, 0xff

    .line 481
    div-int v7, v3, v18

    .line 483
    iget v9, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 485
    sub-int v9, v18, v9

    .line 487
    mul-int v9, v9, v7

    .line 489
    rsub-int v7, v9, 0xff

    .line 491
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    invoke-virtual {v1, v8, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 497
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    invoke-virtual {v1, v8, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 504
    :goto_1f7
    add-int/lit8 v14, v28, 0x1

    .line 506
    move/from16 v15, v25

    .line 508
    move/from16 v8, v27

    .line 510
    move-object/from16 v7, v29

    .line 512
    move-object/from16 v3, v32

    .line 514
    goto/16 :goto_104

    .line 516
    :cond_203
    move-object/from16 v32, v3

    .line 518
    move-object/from16 v29, v7

    .line 520
    move/from16 v25, v15

    .line 522
    add-int/lit8 v9, v23, 0x1

    .line 524
    move/from16 v14, v24

    .line 526
    const/4 v8, 0x3

    .line 527
    goto/16 :goto_f5

    .line 529
    :cond_210
    :goto_210
    move-object/from16 v32, v3

    .line 531
    move-object/from16 v29, v7

    .line 533
    move/from16 v24, v14

    .line 535
    move/from16 v25, v15

    .line 537
    goto :goto_21c

    .line 538
    :cond_219
    move/from16 v18, v9

    .line 540
    goto :goto_210

    .line 541
    :goto_21c
    iget-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 543
    if-nez v3, :cond_26a

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    :goto_222
    if-ge v3, v2, :cond_24c

    .line 549
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 555
    iget v9, v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 557
    aget-object v9, v20, v9

    .line 559
    iget v14, v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 561
    aget-boolean v9, v9, v14

    .line 563
    if-nez v9, :cond_235

    .line 565
    goto :goto_24c

    .line 566
    :cond_235
    invoke-virtual {v0, v14}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 569
    move-result v7

    .line 570
    iget v8, v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 572
    invoke-virtual {v0, v8}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 575
    move-result v8

    .line 576
    if-nez v3, :cond_245

    .line 578
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 581
    goto :goto_248

    .line 582
    :cond_245
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    :goto_248
    add-int/lit8 v3, v3, 0x1

    .line 587
    const/4 v7, 0x1

    .line 588
    goto :goto_222

    .line 589
    :cond_24c
    :goto_24c
    iget-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 591
    if-nez v3, :cond_254

    .line 593
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 595
    if-ne v3, v4, :cond_25f

    .line 597
    :cond_254
    if-eqz v7, :cond_25f

    .line 599
    if-lez v2, :cond_25f

    .line 601
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 603
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 605
    invoke-virtual {v11, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    :cond_25f
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 610
    if-ne v3, v6, :cond_267

    .line 612
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 619
    :cond_26a
    :goto_26a
    iget-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->n:Z

    .line 621
    if-eqz v3, :cond_28b

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_26f
    add-int/lit8 v7, v2, -0x1

    .line 626
    if-ge v3, v7, :cond_28b

    .line 628
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 636
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 642
    iget v9, v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 644
    aget-object v10, v20, v9

    .line 646
    iget v8, v8, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 648
    aget-boolean v10, v10, v8

    .line 650
    if-nez v10, :cond_28f

    .line 652
    :cond_28b
    move/from16 v12, v25

    .line 654
    goto/16 :goto_37a

    .line 656
    :cond_28f
    iget v10, v7, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 658
    int-to-float v11, v10

    .line 659
    mul-float v11, v11, v17

    .line 661
    add-float v11, v11, v22

    .line 663
    move/from16 v12, v25

    .line 665
    int-to-float v14, v12

    .line 666
    iget v7, v7, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 668
    int-to-float v15, v7

    .line 669
    mul-float v15, v15, v19

    .line 671
    add-float/2addr v15, v14

    .line 672
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 674
    if-eq v14, v6, :cond_2a7

    .line 676
    const/4 v14, 0x1

    .line 677
    :goto_2a4
    move/from16 v23, v2

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    const/4 v14, 0x0

    .line 681
    goto :goto_2a4

    .line 682
    :goto_2a9
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 684
    float-to-int v2, v2

    .line 685
    move/from16 v25, v2

    .line 687
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 689
    sub-int v2, v25, v2

    .line 691
    div-int/lit8 v2, v2, 0x2

    .line 693
    move/from16 v25, v3

    .line 695
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 697
    float-to-int v3, v3

    .line 698
    move/from16 v26, v3

    .line 700
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 702
    sub-int v3, v26, v3

    .line 704
    div-int/lit8 v3, v3, 0x2

    .line 706
    if-eqz v14, :cond_2c6

    .line 708
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->A:Landroid/graphics/Bitmap;

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->B:Landroid/graphics/Bitmap;

    .line 713
    :goto_2c8
    if-eqz v14, :cond_2d0

    .line 715
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 718
    move-result v26

    .line 719
    if-eqz v26, :cond_2d4

    .line 721
    :cond_2d0
    move-object/from16 v26, v5

    .line 723
    goto/16 :goto_370

    .line 725
    :cond_2d4
    move-object/from16 v26, v5

    .line 727
    iget v5, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 729
    move/from16 v27, v7

    .line 731
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 733
    sub-int v9, v9, v27

    .line 735
    move/from16 v27, v8

    .line 737
    int-to-double v8, v9

    .line 738
    sub-int v10, v27, v10

    .line 740
    move/from16 v27, v11

    .line 742
    int-to-double v10, v10

    .line 743
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 746
    move-result-wide v8

    .line 747
    double-to-float v8, v8

    .line 748
    float-to-double v8, v8

    .line 749
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 752
    move-result-wide v8

    .line 753
    double-to-float v8, v8

    .line 754
    const/high16 v9, 0x42b40000  # 90.0f

    .line 756
    add-float/2addr v8, v9

    .line 757
    iget v9, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 759
    iget v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 761
    int-to-float v10, v10

    .line 762
    div-float/2addr v9, v10

    .line 763
    const/high16 v10, 0x3f800000  # 1.0f

    .line 765
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 768
    move-result v9

    .line 769
    iget v11, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 771
    iget v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 773
    int-to-float v10, v10

    .line 774
    div-float/2addr v11, v10

    .line 775
    const/high16 v10, 0x3f800000  # 1.0f

    .line 777
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 780
    move-result v11

    .line 781
    iget-object v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->I:Landroid/graphics/Matrix;

    .line 783
    int-to-float v2, v2

    .line 784
    add-float v2, v27, v2

    .line 786
    int-to-float v3, v3

    .line 787
    add-float/2addr v15, v3

    .line 788
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 791
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 793
    div-int/lit8 v2, v2, 0x2

    .line 795
    int-to-float v2, v2

    .line 796
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 798
    div-int/lit8 v3, v3, 0x2

    .line 800
    int-to-float v3, v3

    .line 801
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 804
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 807
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 809
    neg-int v2, v2

    .line 810
    div-int/lit8 v2, v2, 0x2

    .line 812
    int-to-float v2, v2

    .line 813
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 815
    neg-int v3, v3

    .line 816
    div-int/lit8 v3, v3, 0x2

    .line 818
    int-to-float v3, v3

    .line 819
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 822
    int-to-float v2, v5

    .line 823
    div-float v2, v2, v21

    .line 825
    int-to-float v3, v7

    .line 826
    div-float v3, v3, v21

    .line 828
    invoke-virtual {v10, v8, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 831
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 834
    move-result v2

    .line 835
    sub-int/2addr v5, v2

    .line 836
    int-to-float v2, v5

    .line 837
    div-float v2, v2, v21

    .line 839
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 842
    move-result v3

    .line 843
    int-to-float v3, v3

    .line 844
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 847
    iget-object v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 849
    if-ne v2, v6, :cond_368

    .line 851
    const/16 v3, 0xff

    .line 853
    div-int v8, v3, v18

    .line 855
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 857
    sub-int v9, v18, v2

    .line 859
    mul-int v9, v9, v8

    .line 861
    rsub-int v8, v9, 0xff

    .line 863
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 866
    invoke-virtual {v1, v14, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 869
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 872
    goto :goto_370

    .line 873
    :cond_368
    const/16 v3, 0xff

    .line 875
    invoke-virtual {v1, v14, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 878
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 881
    :goto_370
    move/from16 v2, v23

    .line 883
    move/from16 v3, v25

    .line 885
    move-object/from16 v5, v26

    .line 887
    move/from16 v25, v12

    .line 889
    goto/16 :goto_26f

    .line 891
    :goto_37a
    const/4 v2, 0x0

    .line 892
    :goto_37b
    const/4 v9, 0x3

    .line 893
    if-ge v2, v9, :cond_48a

    .line 895
    int-to-float v3, v12

    .line 896
    int-to-float v5, v2

    .line 897
    mul-float v5, v5, v19

    .line 899
    add-float/2addr v5, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_384
    if-ge v3, v9, :cond_47e

    .line 903
    int-to-float v7, v3

    .line 904
    mul-float v7, v7, v17

    .line 906
    add-float v7, v7, v22

    .line 908
    float-to-int v7, v7

    .line 909
    float-to-int v8, v5

    .line 910
    aget-object v10, v20, v2

    .line 912
    aget-boolean v10, v10, v3

    .line 914
    if-eqz v10, :cond_39b

    .line 916
    iget-boolean v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 918
    if-eqz v10, :cond_3a0

    .line 920
    iget-object v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 922
    if-eq v10, v6, :cond_3a0

    .line 924
    :cond_39b
    move-object/from16 v10, v29

    .line 926
    move-object/from16 v11, v32

    .line 928
    goto :goto_3d4

    .line 929
    :cond_3a0
    iget-boolean v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 931
    if-nez v10, :cond_3cd

    .line 933
    iget-object v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 935
    move-object/from16 v11, v32

    .line 937
    if-eq v10, v11, :cond_3ac

    .line 939
    if-ne v10, v4, :cond_3af

    .line 941
    :cond_3ac
    move-object/from16 v10, v29

    .line 943
    goto :goto_3d1

    .line 944
    :cond_3af
    if-ne v10, v6, :cond_3b7

    .line 946
    iget-object v10, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->w:Landroid/graphics/Bitmap;

    .line 948
    move-object v14, v10

    .line 949
    move-object/from16 v10, v29

    .line 951
    goto :goto_3d6

    .line 952
    :cond_3b7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    move-object/from16 v10, v29

    .line 958
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v2

    .line 970
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v1

    .line 974
    :cond_3cd
    move-object/from16 v10, v29

    .line 976
    move-object/from16 v11, v32

    .line 978
    :goto_3d1
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->v:Landroid/graphics/Bitmap;

    .line 980
    goto :goto_3d6

    .line 981
    :goto_3d4
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 983
    :goto_3d6
    if-eqz v14, :cond_3de

    .line 985
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 988
    move-result v15

    .line 989
    if-eqz v15, :cond_3e6

    .line 991
    :cond_3de
    move/from16 v18, v2

    .line 993
    move/from16 v25, v3

    .line 995
    const/16 v8, 0xff

    .line 997
    goto/16 :goto_473

    .line 999
    :cond_3e6
    iget v15, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 1001
    iget v9, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 1003
    move/from16 v18, v2

    .line 1005
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 1007
    move/from16 v23, v2

    .line 1009
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 1011
    int-to-float v15, v15

    .line 1012
    sub-float v25, v23, v15

    .line 1014
    move/from16 v26, v2

    .line 1016
    div-float v2, v25, v21

    .line 1018
    float-to-int v2, v2

    .line 1019
    int-to-float v9, v9

    .line 1020
    sub-float v9, v26, v9

    .line 1022
    div-float v9, v9, v21

    .line 1024
    float-to-int v9, v9

    .line 1025
    div-float v15, v23, v15

    .line 1027
    move/from16 v23, v2

    .line 1029
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1031
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 1034
    move-result v15

    .line 1035
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 1037
    move/from16 v25, v2

    .line 1039
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 1041
    int-to-float v2, v2

    .line 1042
    div-float v2, v25, v2

    .line 1044
    move/from16 v25, v3

    .line 1046
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1048
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1051
    move-result v2

    .line 1052
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 1054
    move/from16 v26, v3

    .line 1056
    iget v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 1058
    move/from16 v27, v3

    .line 1060
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->K:Landroid/graphics/Matrix;

    .line 1062
    add-int v7, v7, v23

    .line 1064
    int-to-float v7, v7

    .line 1065
    add-int/2addr v8, v9

    .line 1066
    int-to-float v8, v8

    .line 1067
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1070
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 1072
    div-int/lit8 v7, v7, 0x2

    .line 1074
    int-to-float v7, v7

    .line 1075
    iget v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 1077
    div-int/lit8 v8, v8, 0x2

    .line 1079
    int-to-float v8, v8

    .line 1080
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1083
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1086
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 1088
    neg-int v2, v2

    .line 1089
    div-int/lit8 v2, v2, 0x2

    .line 1091
    int-to-float v2, v2

    .line 1092
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->G:I

    .line 1094
    neg-int v7, v7

    .line 1095
    div-int/lit8 v7, v7, 0x2

    .line 1097
    int-to-float v7, v7

    .line 1098
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1101
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1104
    move-result v2

    .line 1105
    sub-int v2, v26, v2

    .line 1107
    int-to-float v2, v2

    .line 1108
    div-float v2, v2, v21

    .line 1110
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1113
    move-result v7

    .line 1114
    sub-int v7, v27, v7

    .line 1116
    div-int/lit8 v7, v7, 0x2

    .line 1118
    int-to-float v7, v7

    .line 1119
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1122
    iget-object v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 1124
    if-ne v2, v6, :cond_46e

    .line 1126
    invoke-virtual {v1, v14, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1129
    const/16 v8, 0xff

    .line 1131
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1134
    goto :goto_473

    .line 1135
    :cond_46e
    const/16 v8, 0xff

    .line 1137
    invoke-virtual {v1, v14, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1140
    :goto_473
    add-int/lit8 v3, v25, 0x1

    .line 1142
    move-object/from16 v29, v10

    .line 1144
    move-object/from16 v32, v11

    .line 1146
    move/from16 v2, v18

    .line 1148
    const/4 v9, 0x3

    .line 1149
    goto/16 :goto_384

    .line 1151
    :cond_47e
    move/from16 v18, v2

    .line 1153
    move-object/from16 v10, v29

    .line 1155
    move-object/from16 v11, v32

    .line 1157
    const/16 v8, 0xff

    .line 1159
    add-int/lit8 v2, v18, 0x1

    .line 1161
    goto/16 :goto_37b

    .line 1163
    :cond_48a
    move/from16 v9, v24

    .line 1165
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1168
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 1170
    if-ne v1, v6, :cond_4a0

    .line 1172
    iget v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 1174
    if-lez v1, :cond_4a0

    .line 1176
    add-int/lit8 v1, v1, -0x1

    .line 1178
    iput v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 1180
    const-wide/16 v1, 0x1e

    .line 1182
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 1185
    :cond_4a0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->P:Z

    .line 7
    if-eqz p2, :cond_16

    .line 9
    iget-object p2, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->V:[I

    .line 11
    if-nez p2, :cond_11

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [I

    .line 16
    iput-object p2, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->V:[I

    .line 18
    :cond_11
    iget-object p2, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->V:[I

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 7
    const/4 v2, 0x3

    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 10
    iget v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->H:I

    .line 12
    const-wide v4, 0x3fedc28f5c28f5c3L  # 0.93

    .line 17
    const-wide/high16 v6, 0x3ff8000000000000L  # 1.5

    .line 19
    const-wide v8, 0x3fea3d70a3d70a3dL  # 0.82

    .line 24
    if-eq v3, v2, :cond_2a

    .line 26
    int-to-double v10, v0

    .line 27
    mul-double v10, v10, v8

    .line 29
    double-to-int v0, v10

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    int-to-double v10, v1

    .line 35
    mul-double v10, v10, v6

    .line 37
    double-to-int v1, v10

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    int-to-double v10, v0

    .line 44
    mul-double v10, v10, v4

    .line 46
    double-to-int v0, v10

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    :goto_32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result v1

    .line 55
    iget v3, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->F:I

    .line 57
    mul-int/lit8 v3, v3, 0x3

    .line 59
    iget v10, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->H:I

    .line 61
    if-eq v10, v2, :cond_4f

    .line 63
    int-to-double v4, v1

    .line 64
    mul-double v4, v4, v8

    .line 66
    double-to-int v1, v4

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    int-to-double v3, v3

    .line 72
    mul-double v3, v3, v6

    .line 74
    double-to-int v3, v3

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    int-to-double v6, v1

    .line 81
    mul-double v6, v6, v4

    .line 83
    double-to-int v1, v6

    .line 84
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v1

    .line 88
    :goto_57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    move-result p1

    .line 96
    const/high16 v4, -0x80000000

    .line 98
    if-eq p1, v4, :cond_68

    .line 100
    if-eqz p1, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    move v3, v0

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v3

    .line 109
    :goto_6c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result p1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_7b

    .line 119
    if-eqz p2, :cond_79

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    move p1, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result p1

    .line 128
    :goto_7f
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->H:I

    .line 130
    if-eqz p2, :cond_91

    .line 132
    if-eq p2, v2, :cond_86

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->M:I

    .line 137
    sub-int/2addr p1, p2

    .line 138
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v3

    .line 142
    iget p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->M:I

    .line 144
    add-int/2addr p1, v3

    .line 145
    goto :goto_ad

    .line 146
    :cond_91
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p2

    .line 150
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v0

    .line 154
    if-ge v0, p1, :cond_9f

    .line 156
    sub-int/2addr p1, v0

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    :goto_a0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v3

    .line 165
    add-int p2, v3, p1

    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 169
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 171
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->M:I

    .line 173
    move p1, p2

    .line 174
    :goto_ad
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40400000  # 3.0f

    .line 4
    div-float/2addr p1, p3

    .line 5
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 7
    iget p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->L:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    iget p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->M:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    int-to-float p1, p2

    .line 14
    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->l:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_18b

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11

    .line 16
    goto/16 :goto_18b

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_13d

    .line 25
    iget-object v5, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 27
    if-eq v2, v4, :cond_128

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v2, v6, :cond_2a

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_24

    .line 35
    goto/16 :goto_18b

    .line 37
    :cond_24
    iput-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 39
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 42
    return v4

    .line 43
    :cond_2a
    iget v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 45
    iget v6, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->q:F

    .line 47
    mul-float v2, v2, v6

    .line 49
    const/high16 v6, 0x3f000000  # 0.5f

    .line 51
    mul-float v2, v2, v6

    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 56
    move-result v7

    .line 57
    iget-object v8, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->E:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3e
    add-int/lit8 v10, v7, 0x1

    .line 65
    if-ge v3, v10, :cond_10c

    .line 67
    if-ge v3, v7, :cond_49

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 72
    move-result v10

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v10

    .line 78
    :goto_4d
    if-ge v3, v7, :cond_54

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 83
    move-result v11

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v11

    .line 89
    :goto_58
    invoke-virtual {v0, v10, v11}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->b(FF)Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v13

    .line 97
    if-eqz v12, :cond_6d

    .line 99
    if-ne v13, v4, :cond_6d

    .line 101
    iput-boolean v4, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 103
    iget-object v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 105
    if-eqz v14, :cond_6d

    .line 107
    invoke-interface {v14}, Lcom/polestar/superclone/widgets/locker/LockPatternView$c;->a()V

    .line 110
    :cond_6d
    iget v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 112
    sub-float v14, v10, v14

    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v14

    .line 118
    iget v15, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 120
    sub-float v15, v11, v15

    .line 122
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x0

    .line 128
    cmpl-float v14, v14, v16

    .line 130
    if-gez v14, :cond_87

    .line 132
    cmpl-float v14, v15, v16

    .line 134
    if-ltz v14, :cond_88

    .line 136
    :cond_87
    const/4 v9, 0x1

    .line 137
    :cond_88
    iget-boolean v14, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 139
    if-eqz v14, :cond_ff

    .line 141
    if-lez v13, :cond_ff

    .line 143
    add-int/lit8 v13, v13, -0x1

    .line 145
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 151
    iget v14, v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 153
    invoke-virtual {v0, v14}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 156
    move-result v14

    .line 157
    iget v13, v13, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 159
    invoke-virtual {v0, v13}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 162
    move-result v13

    .line 163
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 166
    move-result v15

    .line 167
    sub-float/2addr v15, v2

    .line 168
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v10

    .line 172
    add-float/2addr v10, v2

    .line 173
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 176
    move-result v14

    .line 177
    sub-float/2addr v14, v2

    .line 178
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result v11

    .line 182
    add-float/2addr v11, v2

    .line 183
    if-eqz v12, :cond_e7

    .line 185
    iget v13, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 187
    mul-float v13, v13, v6

    .line 189
    const/high16 v16, 0x3f000000  # 0.5f

    .line 191
    iget v6, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 193
    mul-float v6, v6, v16

    .line 195
    const/16 v17, 0x1

    .line 197
    iget v4, v12, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 199
    invoke-virtual {v0, v4}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 202
    move-result v4

    .line 203
    iget v12, v12, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 205
    invoke-virtual {v0, v12}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 208
    move-result v12

    .line 209
    sub-float v1, v4, v13

    .line 211
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v15

    .line 215
    add-float/2addr v4, v13

    .line 216
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v10

    .line 220
    sub-float v1, v12, v6

    .line 222
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v14

    .line 226
    add-float/2addr v12, v6

    .line 227
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 230
    move-result v11

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    const/high16 v16, 0x3f000000  # 0.5f

    .line 234
    const/16 v17, 0x1

    .line 236
    :goto_eb
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 239
    move-result v1

    .line 240
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 243
    move-result v4

    .line 244
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 247
    move-result v6

    .line 248
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 251
    move-result v10

    .line 252
    invoke-virtual {v8, v1, v4, v6, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    const/high16 v16, 0x3f000000  # 0.5f

    .line 258
    const/16 v17, 0x1

    .line 260
    :goto_103
    add-int/lit8 v3, v3, 0x1

    .line 262
    move-object/from16 v1, p1

    .line 264
    const/4 v4, 0x1

    .line 265
    const/high16 v6, 0x3f000000  # 0.5f

    .line 267
    goto/16 :goto_3e

    .line 269
    :cond_10c
    const/16 v17, 0x1

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 283
    if-eqz v9, :cond_13c

    .line 285
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->D:Landroid/graphics/Rect;

    .line 287
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 293
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    return v17

    .line 297
    :cond_128
    const/16 v17, 0x1

    .line 299
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_13c

    .line 305
    iput-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 307
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 309
    if-eqz v1, :cond_139

    .line 311
    invoke-interface {v1, v5}, Lcom/polestar/superclone/widgets/locker/LockPatternView$c;->b(Ljava/util/ArrayList;)V

    .line 314
    :cond_139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 317
    :cond_13c
    return v17

    .line 318
    :cond_13d
    const/16 v17, 0x1

    .line 320
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    move-result v1

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->b(FF)Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_15f

    .line 337
    const/4 v5, 0x1

    .line 338
    iput-boolean v5, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 340
    sget-object v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 342
    iput-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 344
    iget-object v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 346
    if-eqz v3, :cond_161

    .line 348
    invoke-interface {v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView$c;->a()V

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    iput-boolean v3, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->o:Z

    .line 354
    :cond_161
    :goto_161
    if-eqz v4, :cond_184

    .line 356
    iget v3, v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 358
    invoke-virtual {v0, v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 361
    move-result v3

    .line 362
    iget v4, v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 364
    invoke-virtual {v0, v4}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 367
    move-result v4

    .line 368
    iget v5, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->s:F

    .line 370
    const/high16 v6, 0x40000000  # 2.0f

    .line 372
    div-float/2addr v5, v6

    .line 373
    iget v7, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->t:F

    .line 375
    div-float/2addr v7, v6

    .line 376
    sub-float v6, v3, v5

    .line 378
    float-to-int v6, v6

    .line 379
    sub-float v8, v4, v7

    .line 381
    float-to-int v8, v8

    .line 382
    add-float/2addr v3, v5

    .line 383
    float-to-int v3, v3

    .line 384
    add-float/2addr v4, v7

    .line 385
    float-to-int v4, v4

    .line 386
    invoke-virtual {v0, v6, v8, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 389
    :cond_184
    iput v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 391
    iput v2, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 393
    const/16 v17, 0x1

    .line 395
    return v17

    .line 396
    :cond_18b
    :goto_18b
    return v3
.end method

.method public setAnimationDuration(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->getPattern()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    div-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->T:I

    .line 14
    return-void
.end method

.method public setAnimationListener(Lcom/polestar/superclone/widgets/locker/LockPatternView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->S:Lcom/polestar/superclone/widgets/locker/LockPatternView$b;

    .line 3
    return-void
.end method

.method public setAnimationRepeat(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 3
    return-void
.end method

.method public setBitmapBtnDefault(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fy1;->a(I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method

.method public setBitmapBtnTouched(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fy1;->a(I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->v:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method

.method public setCaptureLocationOnScreen(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->P:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->P:Z

    .line 12
    return-void
.end method

.method public setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 3
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d:I

    .line 9
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e:I

    .line 11
    :cond_a
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->c:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 13
    if-ne p1, v0, :cond_3f

    .line 15
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->U:J

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 36
    iget v0, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->d(I)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->i:F

    .line 44
    iget p1, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->e(I)F

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->j:F

    .line 52
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a()V

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void
.end method

.method public setGreenPathPaintColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->b:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setInArrowMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->n:Z

    .line 3
    return-void
.end method

.method public setInCircleMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->p:Z

    .line 3
    return-void
.end method

.method public setInStealthMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->m:Z

    .line 3
    return-void
.end method

.method public setOnPatternListener(Lcom/polestar/superclone/widgets/locker/LockPatternView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 3
    return-void
.end method

.method public setPattern(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->k:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 3
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->c:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 5
    iget-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->g:Ljava/util/ArrayList;

    .line 7
    if-ne v0, v1, :cond_15

    .line 9
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->Q:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->R:Z

    .line 15
    if-nez v0, :cond_15

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->f()V

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->a()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 47
    iget v1, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 49
    iget-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h:[[Z

    .line 51
    aget-object v1, v2, v1

    .line 53
    iget v0, v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-boolean v2, v1, v0

    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V

    .line 62
    return-void
.end method

.method public setRedPathPaintColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView;->c:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_7
    return-void
.end method
