# classes.dex

.class public final Lcom/applovin/impl/adview/j;
.super Lcom/applovin/impl/adview/e;


# static fields
.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;


# instance fields
.field private final c:[F

.field private d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/j;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    new-array p1, p1, [F

    fill-array-data p1, :array_20

    iput-object p1, p0, Lcom/applovin/impl/adview/j;->c:[F

    sget-object p1, Lcom/applovin/impl/adview/j;->e:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

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

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_15

    aget v3, v2, v1

    const v4, 0x3e99999a  # 0.3f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/applovin/impl/adview/e;->a:F

    mul-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

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

    int-to-float p1, p1

    const/high16 v0, 0x41f00000  # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/j;->a()V

    return-void
.end method

.method protected getCenter()F
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .registers 3

    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .registers 2

    sget-object v0, Lcom/applovin/impl/adview/e$a;->e:Lcom/applovin/impl/adview/e$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
