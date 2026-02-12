# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/Kl;
.super Landroid/view/View;


# static fields
.field private static aAs:I = 0x32


# instance fields
.field private DK:Landroid/animation/ObjectAnimator;

.field private fFV:I

.field private rk:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->fFV:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->aAs()V

    return-void
.end method

.method private aAs()V
    .registers 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000  # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_38

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->DK:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_38
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/Kl;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->fFV:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->DK:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public invalidate()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const v7, 0xffffff

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->fFV:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public rk()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x12

    sput v0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->aAs:I

    const/16 v1, 0xa

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a  # 0.3f

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd  # 0.2f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
