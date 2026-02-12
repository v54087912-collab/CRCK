# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# instance fields
.field private AXL:I

.field private ArD:I

.field private DK:I

.field private final HmR:Landroid/graphics/RectF;

.field private final KIc:[F

.field private final KR:[F

.field private final Kl:Landroid/graphics/Path;

.field private NCs:I

.field private final Pa:Landroid/graphics/Xfermode;

.field private TGu:Landroid/graphics/Path;

.field private Yp:I

.field private ZQ:Landroid/graphics/RectF;

.field private aAs:Z

.field private fFV:Z

.field private final gLo:Landroid/graphics/Paint;

.field private kEa:I

.field private lG:I

.field private lgt:F

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rQf:I

.field private final rk:Landroid/content/Context;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rQf:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Yp:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    const/high16 p2, 0x41200000  # 10.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pw:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KR:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KIc:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->HmR:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_48

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Pa:Landroid/graphics/Xfermode;

    goto :goto_58

    :cond_48
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Pa:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TGu:Landroid/graphics/Path;

    :goto_58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aAs()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK()V

    return-void
.end method

.method private DK()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lG:I

    :cond_7
    return-void
.end method

.method private aAs()V
    .registers 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pw:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000  # 2.0f

    if-lez v1, :cond_26

    :goto_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KR:[F

    array-length v4, v1

    if-ge v2, v4, :cond_25

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pw:I

    int-to-float v5, v4

    aput v5, v1, v2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KIc:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    return-void

    :cond_26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KR:[F

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ppR:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ArD:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NCs:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nP:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KIc:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    return-void
.end method

.method private fFV()V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lgt:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aAs:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->HmR:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    :cond_3c
    return-void
.end method

.method private rk()V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->HmR:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1d
    return-void
.end method

.method private rk(II)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .registers 12

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    const/high16 v1, 0x40000000  # 2.0f

    if-lez v0, :cond_14

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rQf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lgt:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Landroid/graphics/Canvas;IIF)V

    :cond_14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lG:I

    if-lez v0, :cond_36

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Yp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lgt:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Landroid/graphics/Canvas;IIF)V

    return-void

    :cond_27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    if-lez v6, :cond_36

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rQf:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->HmR:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KR:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_36
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;IIF)V
    .registers 7

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .registers 6

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private rk(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pw:I

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aAs()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aAs:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aAs:Z

    const/high16 v1, 0x40000000  # 2.0f

    if-nez v0, :cond_35

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lG:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000  # 1.0f

    mul-float/2addr v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v5, v7

    div-float/2addr v5, v1

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lgt:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_63

    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->KIc:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Pa:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_85

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9e

    :cond_85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TGu:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZQ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TGu:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TGu:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->woP:I

    if-eqz v0, :cond_b3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Kl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gLo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->AXL:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kEa:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fFV()V

    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rQf:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nP:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NCs:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pw:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ppR:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ArD:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Yp:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rk:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lG:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->DK()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->woP:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
