# classes.dex

.class public final Lcom/applovin/impl/adview/w;
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

.field private static final e:Landroid/graphics/Paint;


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
    sput-object v0, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sput-object v0, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    .line 12
    const/high16 v1, -0x1000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p1, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method


# virtual methods
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

.method public getCrossOffset()F
    .registers 3

    .line 1
    const/high16 v0, 0x41200000  # 10.0f

    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    .line 5
    mul-float v1, v1, v0

    .line 7
    return v1
.end method

.method public getInnerCircleOffset()F
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

.method public getInnerCircleRadius()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCenter()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getInnerCircleOffset()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getStrokeWidth()F
    .registers 3

    .line 1
    const/high16 v0, 0x40400000  # 3.0f

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
    sget-object v0, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCenter()F

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getInnerCircleRadius()F

    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCrossOffset()F

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    .line 29
    move-result v0

    .line 30
    sub-float v5, v0, v4

    .line 32
    sget-object v8, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getStrokeWidth()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    move v6, v5

    .line 42
    move v5, v4

    .line 43
    move v7, v6

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    move p1, v6

    .line 49
    move v7, v4

    .line 50
    move v5, v6

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method
