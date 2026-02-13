# classes2.dex

.class public Lorg/d41;
.super Ljava/lang/Object;
.source "LockerThemeLogic.java"


# static fields
.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Z

.field public w:I

.field public final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, Lorg/d41;->y:[F

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_22

    .line 16
    sput-object v0, Lorg/d41;->z:[F

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x3dcccccd  # 0.1f
        0x3e19999a  # 0.15f
        0x3e19999a  # 0.15f
        0x3e99999a  # 0.3f
        0x3e4ccccd  # 0.2f
        0x3dcccccd  # 0.1f
    .end array-data

    :array_22
    .array-data 4
        0x3e800000  # 0.25f
        0x3f400000  # 0.75f
        0x3f800000  # 1.0f
        0x0
        -0x40400000  # -1.5f
        -0x40000000  # -2.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/d41;->c:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lorg/d41;->d:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iput-object v0, p0, Lorg/d41;->f:Landroid/graphics/Paint;

    .line 13
    iput-object v0, p0, Lorg/d41;->g:Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/d41;->h:I

    .line 18
    iput v1, p0, Lorg/d41;->i:I

    .line 20
    iput v1, p0, Lorg/d41;->p:I

    .line 22
    iput v1, p0, Lorg/d41;->r:I

    .line 24
    iput v1, p0, Lorg/d41;->s:I

    .line 26
    iput v1, p0, Lorg/d41;->t:I

    .line 28
    iput-object v0, p0, Lorg/d41;->u:Landroid/graphics/Paint;

    .line 30
    iput-boolean v1, p0, Lorg/d41;->v:Z

    .line 32
    iput v1, p0, Lorg/d41;->w:I

    .line 34
    new-instance v0, Lorg/d41$a;

    .line 36
    invoke-direct {v0, p0}, Lorg/d41$a;-><init>(Lorg/d41;)V

    .line 39
    iput-object v0, p0, Lorg/d41;->x:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lorg/d41;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/d41;->d:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f070055

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lorg/d41;->a:I

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/d41;->b:Z

    .line 62
    return-void
.end method

.method public static a(Lorg/d41;Landroid/view/View;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    const-class p0, Landroid/view/View;

    .line 8
    const-string v2, "setLeft"

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v4, v3, v0

    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p2, v1, v0

    .line 28
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/d41;->v:Z

    .line 3
    const v1, 0x3f99999a  # 1.2f

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget v0, p0, Lorg/d41;->i:I

    .line 10
    int-to-float v2, v0

    .line 11
    mul-float v2, v2, v1

    .line 13
    const v1, 0x3f933333  # 1.15f

    .line 16
    mul-float v2, v2, v1

    .line 18
    float-to-int v1, v2

    .line 19
    iput v1, p0, Lorg/d41;->p:I

    .line 21
    iget v2, p0, Lorg/d41;->h:I

    .line 23
    sub-int/2addr v2, v1

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 26
    iput v2, p0, Lorg/d41;->j:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    iput v0, p0, Lorg/d41;->k:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget v0, p0, Lorg/d41;->i:I

    .line 38
    mul-int/lit8 v2, v0, 0xf

    .line 40
    iget v3, p0, Lorg/d41;->a:I

    .line 42
    add-int/lit8 v3, v3, 0x1e

    .line 44
    div-int/2addr v2, v3

    .line 45
    int-to-float v3, v0

    .line 46
    mul-float v3, v3, v1

    .line 48
    float-to-int v1, v3

    .line 49
    iput v1, p0, Lorg/d41;->p:I

    .line 51
    neg-int v3, v2

    .line 52
    iput v3, p0, Lorg/d41;->j:I

    .line 54
    mul-int/lit8 v0, v0, 0x5

    .line 56
    div-int/lit8 v0, v0, 0x7

    .line 58
    sub-int v4, v1, v0

    .line 60
    sub-int/2addr v4, v2

    .line 61
    neg-int v4, v4

    .line 62
    iput v4, p0, Lorg/d41;->k:I

    .line 64
    add-int/2addr v1, v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    move v2, v1

    .line 67
    :goto_42
    iget v1, p0, Lorg/d41;->j:I

    .line 69
    int-to-float v1, v1

    .line 70
    iget v3, p0, Lorg/d41;->h:I

    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x3e800000  # 0.25f

    .line 75
    mul-float v3, v3, v4

    .line 77
    sub-float v5, v1, v3

    .line 79
    float-to-int v5, v5

    .line 80
    iput v5, p0, Lorg/d41;->l:I

    .line 82
    add-float/2addr v3, v1

    .line 83
    float-to-int v1, v3

    .line 84
    iput v1, p0, Lorg/d41;->m:I

    .line 86
    iget v1, p0, Lorg/d41;->k:I

    .line 88
    int-to-float v1, v1

    .line 89
    iget v3, p0, Lorg/d41;->i:I

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v3, v3, v4

    .line 94
    sub-float v4, v1, v3

    .line 96
    float-to-int v4, v4

    .line 97
    iput v4, p0, Lorg/d41;->n:I

    .line 99
    add-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    iput v1, p0, Lorg/d41;->o:I

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    iget v3, p0, Lorg/d41;->j:I

    .line 107
    iget v4, p0, Lorg/d41;->k:I

    .line 109
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    iput-object v1, p0, Lorg/d41;->q:Landroid/graphics/Rect;

    .line 114
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/d41;->v:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget v0, p0, Lorg/d41;->a:I

    .line 8
    iget v1, p0, Lorg/d41;->t:I

    .line 10
    const/high16 v2, 0x40e00000  # 7.0f

    .line 12
    invoke-static {p1, v0, v1, v2, v2}, Lorg/uf;->c(Landroid/graphics/drawable/BitmapDrawable;IIFF)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1c

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget v0, p0, Lorg/d41;->a:I

    .line 21
    iget v1, p0, Lorg/d41;->t:I

    .line 23
    const/high16 v2, 0x40a00000  # 5.0f

    .line 25
    invoke-static {p1, v0, v1, v2, v2}, Lorg/uf;->c(Landroid/graphics/drawable/BitmapDrawable;IIFF)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    iget-object v0, p0, Lorg/d41;->d:Landroid/view/View;

    .line 31
    new-instance v1, Lorg/e41;

    .line 33
    invoke-direct {v1, p0, p1}, Lorg/e41;-><init>(Lorg/d41;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_29
    .catchall {:try_start_1 .. :try_end_26} :catchall_10

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_10

    .line 41
    throw p1

    .line 42
    :catch_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void
.end method
