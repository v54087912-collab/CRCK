# classes.dex

.class public final Lcom/applovin/impl/adview/r;
.super Lcom/applovin/impl/adview/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private final e:[F

.field private f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0xc

    .line 6
    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_20

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/r;->e:[F

    .line 13
    sget-object p1, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    .line 15
    const/16 v0, 0x50

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 21
    sget-object p1, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x41f00000  # 30.0f
        0x41f00000  # 30.0f
        0x42480000  # 50.0f
        0x42480000  # 50.0f
        0x41f00000  # 30.0f
        0x428c0000  # 70.0f
        0x425c0000  # 55.0f
        0x41f00000  # 30.0f
        0x42960000  # 75.0f
        0x42480000  # 50.0f
        0x425c0000  # 55.0f
        0x428c0000  # 70.0f
    .end array-data
.end method

.method private a()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/adview/r;->e:[F

    array-length v3, v2

    if-ge v1, v3, :cond_17

    aget v3, v2, v1

    const v4, 0x3e99999a  # 0.3f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/applovin/impl/adview/i;->a:F

    mul-float v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/applovin/impl/adview/r;->e:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/16 v2, 0xa

    aget v2, v1, v2

    const/16 v3, 0xb

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 2
    int-to-float p1, p1

    const/high16 v0, 0x41f00000  # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/r;->a()V

    return-void
.end method

.method public getCenter()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStrokeWidth()F
    .registers 3

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    .line 5
    mul-float v1, v1, v0

    .line 7
    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->getCenter()F

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    sget-object v0, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->getStrokeWidth()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method
