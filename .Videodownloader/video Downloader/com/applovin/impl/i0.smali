# classes.dex

.class public Lcom/applovin/impl/i0;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i0$a;
    }
.end annotation


# static fields
.field private static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/i0;->w:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/i0;->x:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/applovin/impl/i0;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i0;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/i0;->i:I

    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/i0;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/i0;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/i0;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000  # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/i0$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/i0;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000  # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/i0$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/i0;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000  # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/i0$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/i0;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000  # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/i0$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/i0;->u:F

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->b()V

    return-void
.end method

.method private a(I)I
    .registers 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_d

    goto :goto_19

    :cond_d
    iget v1, p0, Lcom/applovin/impl/i0;->v:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_19

    :cond_18
    move p1, v1

    :goto_19
    return p1
.end method

.method private getProgressAngle()F
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/i0;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000  # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    sget v0, Lcom/applovin/impl/i0;->w:I

    iput v0, p0, Lcom/applovin/impl/i0;->k:I

    sget v0, Lcom/applovin/impl/i0;->x:I

    iput v0, p0, Lcom/applovin/impl/i0;->g:I

    iget v0, p0, Lcom/applovin/impl/i0;->t:F

    iput v0, p0, Lcom/applovin/impl/i0;->f:F

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i0;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i0;->setProgress(I)V

    iget v1, p0, Lcom/applovin/impl/i0;->s:F

    iput v1, p0, Lcom/applovin/impl/i0;->l:F

    iput v0, p0, Lcom/applovin/impl/i0;->m:I

    iget v0, p0, Lcom/applovin/impl/i0;->u:F

    iput v0, p0, Lcom/applovin/impl/i0;->p:F

    sget v0, Lcom/applovin/impl/i0;->y:I

    iput v0, p0, Lcom/applovin/impl/i0;->h:I

    return-void
.end method

.method protected b()V
    .registers 4

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/i0;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/i0;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i0;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i0;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/i0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public getFinishedStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->k:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->l:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->m:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->h:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->p:F

    return v0
.end method

.method public getMax()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->j:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->i:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->g:I

    return v0
.end method

.method public getTextSize()F
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i0;->f:F

    return v0
.end method

.method public invalidate()V
    .registers 1

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->b()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/applovin/impl/i0;->l:F

    iget-object v1, p0, Lcom/applovin/impl/i0;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/i0;->l:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/applovin/impl/i0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/applovin/impl/i0;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/applovin/impl/i0;->getProgressAngle()F

    move-result v0

    neg-float v8, v0

    iget-object v10, p0, Lcom/applovin/impl/i0;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000  # 270.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/i0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/i0;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/i0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    iget-object v2, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    iget-object v2, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_87
    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/i0;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/applovin/impl/i0;->r:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/i0;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/applovin/impl/i0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/i0;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/i0;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/impl/i0;->r:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_75

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->g:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->f:F

    const-string v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->p:F

    const-string v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/i0;->q:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->h:I

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->k:I

    const-string v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->l:F

    const-string v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i0;->m:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->b()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i0;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i0;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/i0;->n:Ljava/lang/String;

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/i0;->o:Ljava/lang/String;

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_75
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->k:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->l:F

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->m:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/i0;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->h:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .registers 2

    if-lez p1, :cond_7

    iput p1, p0, Lcom/applovin/impl/i0;->j:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    :cond_7
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/i0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    iput p1, p0, Lcom/applovin/impl/i0;->i:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getMax()I

    move-result v0

    if-le p1, v0, :cond_11

    iget p1, p0, Lcom/applovin/impl/i0;->i:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/i0;->i:I

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/i0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->g:I

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/i0;->f:F

    invoke-virtual {p0}, Lcom/applovin/impl/i0;->invalidate()V

    return-void
.end method
