# classes2.dex

.class public Lcom/polestar/superclone/widgets/locker/BlurBackground;
.super Landroid/widget/LinearLayout;
.source "BlurBackground.java"


# instance fields
.field public a:Z

.field public b:Lorg/d41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/locker/BlurBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/polestar/superclone/widgets/locker/BlurBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b:Lorg/d41;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/d41;->w:I

    .line 6
    iput-object p1, v0, Lorg/d41;->g:Landroid/view/View;

    .line 8
    iget-object p1, v0, Lorg/d41;->x:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_77

    .line 7
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 21
    goto :goto_77

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b:Lorg/d41;

    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 28
    invoke-static {v2, p2, p1}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-static {p2, v0}, Lorg/zo;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    .line 39
    move-result v6

    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [F

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    aput v2, p1, p2

    .line 47
    const/4 p2, 0x1

    .line 48
    aput v2, p1, p2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, p1, v3

    .line 53
    invoke-static {v6, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 56
    aget v2, p1, v3

    .line 58
    const v4, 0x3e99999a  # 0.3f

    .line 61
    sub-float/2addr v2, v4

    .line 62
    aput v2, p1, v3

    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lorg/d41;->t:I

    .line 70
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 72
    iget p1, v1, Lorg/d41;->h:I

    .line 74
    int-to-float v3, p1

    .line 75
    iget p1, v1, Lorg/d41;->i:I

    .line 77
    int-to-float v4, p1

    .line 78
    iget v7, v1, Lorg/d41;->t:I

    .line 80
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    move v5, v3

    .line 83
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    iput-object p1, v1, Lorg/d41;->f:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 96
    iget-object p1, v1, Lorg/d41;->f:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    iget-object p1, v1, Lorg/d41;->d:Landroid/view/View;

    .line 103
    new-instance p2, Lcom/polestar/superclone/widgets/locker/c;

    .line 105
    invoke-direct {p2, v1}, Lcom/polestar/superclone/widgets/locker/c;-><init>(Lorg/d41;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_73

    .line 111
    monitor-exit v1

    .line 112
    invoke-virtual {v1, v0}, Lorg/d41;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_73

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a:Z

    .line 3
    if-nez v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b:Lorg/d41;

    .line 7
    iget-object v1, v0, Lorg/d41;->f:Landroid/graphics/Paint;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    :cond_d
    iget-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    iget-object v2, v0, Lorg/d41;->q:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    iget v2, v0, Lorg/d41;->s:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 30
    iget-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_22
    iget-object v0, v0, Lorg/d41;->u:Landroid/graphics/Paint;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 42
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public setDefaultLinearLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
