# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/pw;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;
    }
.end annotation


# static fields
.field private static final rk:[I


# instance fields
.field private final DK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:I

.field private final aAs:Landroid/graphics/RectF;

.field private final fFV:Landroid/graphics/RectF;

.field private final lG:Landroid/graphics/Paint;

.field private ppR:I

.field private pw:I

.field private final rQf:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "#1AFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#99FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rk:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->fFV:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->aAs:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->DK:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->lG:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rQf:Landroid/graphics/Paint;

    const-string v0, "#D9D9D9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private rk()V
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    if-gtz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->pw:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000  # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000  # 100.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->aAs:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->ppR:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->fFV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->aAs:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->lG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->aAs:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->ppR:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->DK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->aAs:F

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->DK:F

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->fFV:F

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->rk:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2f

    :cond_47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    mul-int/lit8 p3, p3, 0x5

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->ppR:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->fFV:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->aAs:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, p2, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/LinearGradient;

    const-string p3, "#90C0FF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const-string p4, "#196BE4"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->lG:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->DK:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    int-to-float p2, p2

    const/high16 p3, 0x40800000  # 4.0f

    div-float/2addr p2, p3

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rk:[I

    array-length p4, p3

    const/4 v0, 0x0

    :goto_48
    if-ge v0, p4, :cond_71

    aget v1, p3, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->DK:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr v4, v5

    div-float v6, p1, v5

    invoke-direct {v3, v2, v4, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;-><init>(Landroid/graphics/Paint;FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->Yp:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/high16 v2, 0x40400000  # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rk()V

    return-void
.end method

.method public setProgress(I)V
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->pw:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-gez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    :cond_9
    const/16 v1, 0x64

    if-le p1, v1, :cond_e

    move p1, v1

    :cond_e
    :goto_e
    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->pw:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->rk()V

    return-void
.end method
