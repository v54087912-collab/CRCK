.class public Li/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li/h0;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Li/h0;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li/h0;->c:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->q(I)Landroid/graphics/drawable/Drawable;

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
    move v5, p2

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
    invoke-virtual {p0, v7, v2}, Li/h0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p1, v2}, Landroidx/activity/result/d;->q(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_58

    .line 82
    invoke-virtual {p0, v1, p2}, Li/h0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroidx/activity/result/d;->F()V

    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Lc0/h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lc0/h;

    .line 8
    check-cast p2, Lc0/i;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    goto/16 :goto_da

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_8f

    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    move-result p2

    .line 26
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, p2, :cond_3e

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    .line 40
    const v6, 0x102000d

    .line 43
    if-eq v4, v6, :cond_34

    .line 45
    const v6, 0x102000f

    .line 48
    if-ne v4, v6, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v4, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v4, v1

    .line 54
    :goto_35
    invoke-virtual {p0, v5, v4}, Li/h0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v0, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_43
    if-ge v2, p2, :cond_8e

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_43

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :cond_8f
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    if-eqz v0, :cond_da

    .line 148
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Li/h0;->b:Landroid/graphics/Bitmap;

    .line 156
    if-nez v2, :cond_9f

    .line 158
    iput-object v0, p0, Li/h0;->b:Landroid/graphics/Bitmap;

    .line 160
    :cond_9f
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 162
    const/16 v3, 0x8

    .line 164
    new-array v3, v3, [F

    .line 166
    fill-array-data v3, :array_dc

    .line 169
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 175
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 178
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 180
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 182
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    if-eqz p2, :cond_d9

    .line 211
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 213
    const/4 p2, 0x3

    .line 214
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 217
    move-object v2, p1

    .line 218
    :cond_d9
    return-object v2

    .line 219
    :cond_da
    :goto_da
    return-object p1

    .line 220
    nop

    .line 221
    :array_dc
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
