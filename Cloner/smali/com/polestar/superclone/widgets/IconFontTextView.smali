# classes2.dex

.class public Lcom/polestar/superclone/widgets/IconFontTextView;
.super Landroid/widget/TextView;
.source "IconFontTextView.java"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:Z

.field public final f:Landroid/text/TextPaint;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Canvas;

.field public o:Landroid/graphics/Canvas;

.field public p:Landroid/graphics/Canvas;

.field public final q:Landroid/graphics/PorterDuffXfermode;

.field public final r:Landroid/graphics/Paint;

.field public s:I

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/IconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/polestar/superclone/widgets/IconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v0, "#dc552c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->a:I

    .line 5
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->h:Z

    .line 7
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->q:Landroid/graphics/PorterDuffXfermode;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->r:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->s:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->t:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->v:F

    .line 13
    sget-object v4, Lcom/polestar/superclone/R$styleable;->IconFontTextView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    :try_start_3e
    const-string p2, "polestar.ttf"

    iput-object p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->g:Ljava/lang/String;

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->e:Z

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->c:I

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->d:F

    .line 18
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->f:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V
    :try_end_73
    .catchall {:try_start_3e .. :try_end_73} :catchall_79

    .line 22
    :try_start_73
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_7b
    .catchall {:try_start_73 .. :try_end_78} :catchall_79

    goto :goto_7b

    :catchall_79
    move-exception p2

    goto :goto_b3

    .line 23
    :catch_7b
    :goto_7b
    :try_start_7b
    iget-object p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->f:Landroid/text/TextPaint;

    iget p3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->f:Landroid/text/TextPaint;

    iget p3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->d:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->h:Z

    const/4 p2, 0x3

    const p3, -0x77000001

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->s:I

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->b:I

    .line 28
    iget p2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->a:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 29
    iget p3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->b:I

    invoke-virtual {p0, p3, p2}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 30
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/IconFontTextView;->a()V
    :try_end_af
    .catchall {:try_start_7b .. :try_end_af} :catchall_79

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_b3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3f

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fonts/"

    .line 15
    sget-object v3, Lorg/te0;->a:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/graphics/Typeface;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_3f

    .line 23
    if-nez v4, :cond_34

    .line 25
    :try_start_18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2c} :catch_32

    .line 45
    if-eqz v4, :cond_34

    .line 47
    :try_start_2e
    invoke-virtual {v3, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    const/4 v0, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    :goto_34
    if-nez v4, :cond_39

    .line 55
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v4

    .line 59
    :goto_3a
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/IconFontTextView;->a()V

    .line 4
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->e:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    const/high16 v0, -0x40800000  # -1.0f

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->h:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->r:Landroid/graphics/Paint;

    .line 29
    if-eqz v0, :cond_ad

    .line 31
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->i:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    .line 49
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->i:Landroid/graphics/Bitmap;

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    iget-object v4, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->i:Landroid/graphics/Bitmap;

    .line 61
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->m:Landroid/graphics/Canvas;

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->j:Landroid/graphics/Bitmap;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v4

    .line 84
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->j:Landroid/graphics/Bitmap;

    .line 92
    new-instance v0, Landroid/graphics/Canvas;

    .line 94
    iget-object v4, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->j:Landroid/graphics/Bitmap;

    .line 96
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->n:Landroid/graphics/Canvas;

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->k:Landroid/graphics/Bitmap;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v4

    .line 119
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->k:Landroid/graphics/Bitmap;

    .line 127
    new-instance v0, Landroid/graphics/Canvas;

    .line 129
    iget-object v4, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->k:Landroid/graphics/Bitmap;

    .line 131
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->o:Landroid/graphics/Canvas;

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->l:Landroid/graphics/Bitmap;

    .line 138
    if-eqz v0, :cond_91

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_aa

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v4

    .line 154
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->l:Landroid/graphics/Bitmap;

    .line 162
    new-instance v0, Landroid/graphics/Canvas;

    .line 164
    iget-object v4, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->l:Landroid/graphics/Bitmap;

    .line 166
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    iput-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->p:Landroid/graphics/Canvas;

    .line 171
    :cond_aa
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    :cond_ad
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->h:Z

    .line 176
    const/high16 v4, 0x40000000  # 2.0f

    .line 178
    if-eqz v0, :cond_1bd

    .line 180
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->i:Landroid/graphics/Bitmap;

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 186
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->j:Landroid/graphics/Bitmap;

    .line 188
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 191
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->k:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 196
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->l:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    move-result-object v0

    .line 205
    iget v5, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->s:I

    .line 207
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v5, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->t:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    const/high16 v6, -0x1000000

    .line 234
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 247
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 250
    iget-object v6, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->m:Landroid/graphics/Canvas;

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v8

    .line 264
    int-to-float v8, v8

    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 280
    move-result v9

    .line 281
    sub-float/2addr v8, v9

    .line 282
    div-float/2addr v8, v4

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 286
    move-result v9

    .line 287
    int-to-float v9, v9

    .line 288
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    iget-object v6, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->u:Landroid/graphics/Paint;

    .line 293
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 299
    move-result v7

    .line 300
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 323
    const-string v0, "#80ffffff"

    .line 325
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 328
    move-result v0

    .line 329
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->p:Landroid/graphics/Canvas;

    .line 334
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 345
    move-result v7

    .line 346
    int-to-float v7, v7

    .line 347
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 362
    move-result v8

    .line 363
    sub-float/2addr v7, v8

    .line 364
    div-float/2addr v7, v4

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 368
    move-result v8

    .line 369
    int-to-float v8, v8

    .line 370
    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 373
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->n:Landroid/graphics/Canvas;

    .line 375
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 386
    move-result v6

    .line 387
    int-to-float v6, v6

    .line 388
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 403
    move-result v7

    .line 404
    sub-float/2addr v6, v7

    .line 405
    div-float/2addr v6, v4

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 409
    move-result v4

    .line 410
    int-to-float v4, v4

    .line 411
    invoke-virtual {v0, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->o:Landroid/graphics/Canvas;

    .line 416
    iget-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->i:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->q:Landroid/graphics/PorterDuffXfermode;

    .line 423
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 426
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->o:Landroid/graphics/Canvas;

    .line 428
    iget-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->j:Landroid/graphics/Bitmap;

    .line 430
    invoke-virtual {v0, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->o:Landroid/graphics/Canvas;

    .line 435
    iget-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->l:Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 440
    iget-object v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->k:Landroid/graphics/Bitmap;

    .line 442
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 445
    return-void

    .line 446
    :cond_1bd
    iget v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->v:F

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 451
    move-result v2

    .line 452
    div-int/lit8 v2, v2, 0x2

    .line 454
    int-to-float v2, v2

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 458
    move-result v3

    .line 459
    div-int/lit8 v3, v3, 0x2

    .line 461
    int-to-float v3, v3

    .line 462
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 465
    iget v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->d:F

    .line 467
    cmpl-float v0, v0, v1

    .line 469
    if-lez v0, :cond_20c

    .line 471
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 478
    move-result v0

    .line 479
    iget v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->c:I

    .line 481
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 487
    move-result-object v2

    .line 488
    iget v3, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->d:F

    .line 490
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 493
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 499
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 505
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 515
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 521
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    goto :goto_231

    .line 525
    :cond_20c
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 536
    move-result v1

    .line 537
    int-to-float v1, v1

    .line 538
    iget-object v2, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->f:Landroid/text/TextPaint;

    .line 540
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 551
    move-result v3

    .line 552
    sub-float/2addr v1, v3

    .line 553
    div-float/2addr v1, v4

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 557
    move-result v3

    .line 558
    int-to-float v3, v3

    .line 559
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    :goto_231
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 565
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->b:I

    .line 3
    if-ltz v0, :cond_28

    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_28
    return-void
.end method

.method public setBackgroundShapeDrawable(II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p1, :cond_13

    .line 9
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    goto :goto_45

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_45

    .line 23
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 25
    const/high16 v3, 0x40a00000  # 5.0f

    .line 27
    invoke-static {v2, v3}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/16 v3, 0x8

    .line 34
    new-array v3, v3, [F

    .line 36
    const/4 v4, 0x0

    .line 37
    aput v2, v3, v4

    .line 39
    aput v2, v3, v0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v2, v3, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    aput v2, v3, v4

    .line 47
    const/4 v4, 0x4

    .line 48
    aput v2, v3, v4

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v2, v3, v4

    .line 53
    const/4 v4, 0x6

    .line 54
    aput v2, v3, v4

    .line 56
    const/4 v4, 0x7

    .line 57
    aput v2, v3, v4

    .line 59
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 63
    invoke-direct {v4, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 66
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    move-object v1, v2

    .line 70
    :cond_45
    :goto_45
    if-eqz v1, :cond_58

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_58
    iput p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->b:I

    .line 91
    return-void
.end method

.method public setCentralTransparentBaseColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->s:I

    .line 3
    return-void
.end method

.method public setCentralTransparentMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->h:Z

    .line 3
    return-void
.end method

.method public setIconDegrees(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->v:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->c:I

    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/IconFontTextView;->d:F

    .line 3
    return-void
.end method
