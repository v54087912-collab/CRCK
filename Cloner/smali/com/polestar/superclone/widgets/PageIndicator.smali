# classes2.dex

.class public Lcom/polestar/superclone/widgets/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/PageIndicator$a;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/PageIndicator$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public i:I

.field public j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#4cffffff"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/polestar/superclone/widgets/PageIndicator;->k:I

    .line 9
    const-string v0, "#3490fb"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/polestar/superclone/widgets/PageIndicator;->l:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/polestar/superclone/widgets/PageIndicator;->k:I

    iput v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->e:I

    .line 3
    sget v0, Lcom/polestar/superclone/widgets/PageIndicator;->l:I

    iput v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->f:I

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/PageIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p2, Lcom/polestar/superclone/widgets/PageIndicator;->k:I

    iput p2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->e:I

    .line 8
    sget p2, Lcom/polestar/superclone/widgets/PageIndicator;->l:I

    iput p2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->f:I

    .line 9
    iput-object p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/PageIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 21
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->h:Landroid/content/Context;

    .line 28
    const/high16 v1, 0x40400000  # 3.0f

    .line 30
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 36
    const/high16 v2, 0x40c00000  # 6.0f

    .line 38
    invoke-static {v0, v2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->c:I

    .line 44
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->d:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 64
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_b

    .line 9
    iput v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_48

    .line 38
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 40
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->e:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/polestar/superclone/widgets/PageIndicator$a;

    .line 53
    iget v0, v0, Lcom/polestar/superclone/widgets/PageIndicator$a;->a:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 75
    iget-object v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 77
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/polestar/superclone/widgets/PageIndicator$a;

    .line 85
    iget v1, v1, Lcom/polestar/superclone/widgets/PageIndicator$a;->a:F

    .line 87
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v1, v2

    .line 91
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 95
    iget-object v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 97
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/polestar/superclone/widgets/PageIndicator$a;

    .line 107
    iget v1, v1, Lcom/polestar/superclone/widgets/PageIndicator$a;->a:F

    .line 109
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 111
    int-to-float v2, v2

    .line 112
    add-float/2addr v1, v2

    .line 113
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 115
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v1

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 123
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-float v1, v1

    .line 127
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 129
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v1

    .line 135
    div-int/lit8 v1, v1, 0x2

    .line 137
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 139
    add-int/2addr v1, v2

    .line 140
    int-to-float v1, v1

    .line 141
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 143
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 145
    iget v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->f:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->j:Landroid/graphics/RectF;

    .line 152
    iget v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 154
    mul-int/lit8 v1, v1, 0x4

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 160
    move-result v2

    .line 161
    cmpg-float v1, v2, v1

    .line 163
    if-gez v1, :cond_a5

    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance v1, Landroid/graphics/RectF;

    .line 168
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 171
    new-instance v2, Landroid/graphics/RectF;

    .line 173
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 176
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 178
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 180
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 185
    move-result v4

    .line 186
    add-float/2addr v4, v3

    .line 187
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 189
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 191
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 193
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 195
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 197
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 199
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 202
    move-result v4

    .line 203
    sub-float/2addr v3, v4

    .line 204
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 206
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 208
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 210
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 212
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 214
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 216
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 218
    new-instance v3, Landroid/graphics/Path;

    .line 220
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 223
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 225
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 228
    move-result v5

    .line 229
    const/high16 v6, 0x40000000  # 2.0f

    .line 231
    div-float/2addr v5, v6

    .line 232
    add-float/2addr v5, v4

    .line 233
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 235
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 240
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 243
    move-result v5

    .line 244
    div-float/2addr v5, v6

    .line 245
    add-float/2addr v5, v4

    .line 246
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 248
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 256
    move-result v5

    .line 257
    div-float/2addr v5, v6

    .line 258
    sub-float/2addr v4, v5

    .line 259
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 261
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/high16 v4, 0x43870000  # 270.0f

    .line 266
    const/high16 v5, 0x43340000  # 180.0f

    .line 268
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 271
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 273
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 276
    move-result v4

    .line 277
    div-float/2addr v4, v6

    .line 278
    add-float/2addr v4, v2

    .line 279
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 281
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const/high16 v0, 0x42b40000  # 90.0f

    .line 286
    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 289
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 292
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->a:Landroid/graphics/Paint;

    .line 294
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-lt p1, p2, :cond_11

    .line 10
    iget-object p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object p2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    iget v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 27
    mul-int p2, p2, v0

    .line 29
    mul-int/lit8 p2, p2, 0x2

    .line 31
    iget v1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->c:I

    .line 33
    mul-int p1, p1, v1

    .line 35
    add-int/2addr p1, p2

    .line 36
    iget p2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->d:I

    .line 38
    mul-int/lit8 p2, p2, 0x2

    .line 40
    add-int/2addr p2, p1

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/high16 p1, 0x40000000  # 2.0f

    .line 46
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p1

    .line 54
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    return-void
.end method

.method public setCurrentPage(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_c

    .line 11
    iput p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->i:I

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->c:I

    .line 3
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 3
    return-void
.end method

.method public setTotalPageSize(I)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_38

    .line 20
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    :goto_19
    if-ge v0, p1, :cond_4c

    .line 28
    new-instance v1, Lcom/polestar/superclone/widgets/PageIndicator$a;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->b:I

    .line 35
    mul-int/lit8 v3, v2, 0x2

    .line 37
    iget v4, p0, Lcom/polestar/superclone/widgets/PageIndicator;->c:I

    .line 39
    add-int/2addr v3, v4

    .line 40
    mul-int v3, v3, v0

    .line 42
    add-int/2addr v3, v2

    .line 43
    iget v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->d:I

    .line 45
    add-int/2addr v3, v2

    .line 46
    int-to-float v2, v3

    .line 47
    iput v2, v1, Lcom/polestar/superclone/widgets/PageIndicator$a;->a:F

    .line 49
    iget-object v2, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/polestar/superclone/widgets/PageIndicator;->g:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    return-void
.end method
