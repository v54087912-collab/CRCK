# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ppR/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation


# static fields
.field private static final lG:I

.field private static final rQf:I


# instance fields
.field private final DK:Z

.field private final aAs:Landroid/graphics/Path;

.field private final fFV:Landroid/graphics/Paint;

.field private final rk:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#b0000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rQf:I

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->lG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rk:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->fFV:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->aAs:Landroid/graphics/Path;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DK/fFV;->rk(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->DK:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->aAs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 16

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->aAs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->aAs:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rk:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->DK:Z

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_39

    new-array v4, v12, [F

    int-to-float v0, v0

    aput v0, v4, v11

    aput v0, v4, v10

    aput v13, v4, v1

    aput v13, v4, v9

    aput v13, v4, v8

    aput v13, v4, v7

    aput v0, v4, v6

    aput v0, v4, v5

    goto :goto_4c

    :cond_39
    new-array v4, v12, [F

    aput v13, v4, v11

    aput v13, v4, v10

    int-to-float v0, v0

    aput v0, v4, v1

    aput v0, v4, v9

    aput v0, v4, v8

    aput v0, v4, v7

    aput v13, v4, v6

    aput v13, v4, v5

    :goto_4c
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->DK:Z

    if-eqz p1, :cond_5d

    sget v1, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->lG:I

    goto :goto_5f

    :cond_5d
    sget v1, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rQf:I

    :goto_5f
    if-eqz p1, :cond_64

    sget p1, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->rQf:I

    goto :goto_66

    :cond_64
    sget p1, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->lG:I

    :goto_66
    filled-new-array {v1, p1}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK$rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
