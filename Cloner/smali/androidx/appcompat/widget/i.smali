# classes.dex

.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/AbsSeekBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/i;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/AbsSeekBar;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/AbsSeekBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/widget/i;->c:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lorg/ji2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4b

    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    if-eqz v3, :cond_48

    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    const/16 v6, 0x2710

    .line 46
    if-ge v5, v3, :cond_44

    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v2}, Landroidx/appcompat/widget/i;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    move-object v1, v4

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4b
    invoke-virtual {p1, v2}, Lorg/ji2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_58

    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/i;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_58
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lorg/u03;

    .line 4
    if-eqz v1, :cond_16

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/u03;

    .line 9
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_a0

    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/i;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lorg/u03;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    if-eqz v1, :cond_55

    .line 27
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    move-result p2

    .line 33
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, p2, :cond_44

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    .line 47
    const v6, 0x102000d

    .line 50
    if-eq v4, v6, :cond_3b

    .line 52
    const v6, 0x102000f

    .line 55
    if-ne v4, v6, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 61
    :goto_3c
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/i;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_24

    .line 69
    :cond_44
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_49
    if-ge v2, p2, :cond_54

    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    add-int/2addr v2, v0

    .line 84
    goto :goto_49

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    if-eqz v1, :cond_a0

    .line 90
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/Bitmap;

    .line 98
    if-nez v2, :cond_65

    .line 100
    iput-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/Bitmap;

    .line 102
    :cond_65
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    const/16 v3, 0x8

    .line 106
    new-array v3, v3, [F

    .line 108
    fill-array-data v3, :array_a2

    .line 111
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 117
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 122
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 124
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    if-eqz p2, :cond_9f

    .line 153
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 159
    return-object p1

    .line 160
    :cond_9f
    return-object v2

    .line 161
    :cond_a0
    return-object p1

    .line 162
    nop

    .line 163
    :array_a2
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method
