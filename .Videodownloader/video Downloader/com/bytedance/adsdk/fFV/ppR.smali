# classes.dex

.class public Lcom/bytedance/adsdk/fFV/ppR;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/ppR$fFV;,
        Lcom/bytedance/adsdk/fFV/ppR$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

.field private final ArD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/fFV/ppR$rk;",
            ">;"
        }
    .end annotation
.end field

.field private Bt:Landroid/graphics/Matrix;

.field private Ctx:Landroid/graphics/RectF;

.field private DK:Lcom/bytedance/adsdk/fFV/Yp;

.field private HmR:I

.field private KIc:Z

.field private KR:Z

.field private Kl:Z

.field private NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

.field private NK:Lcom/bytedance/adsdk/fFV/KIc;

.field private NmB:Landroid/graphics/RectF;

.field private Oc:Landroid/graphics/Canvas;

.field private Pa:Lcom/bytedance/adsdk/fFV/DK;

.field private TB:Landroid/graphics/Matrix;

.field private TGu:Z

.field private UD:Landroid/graphics/Bitmap;

.field private Us:Z

.field private VK:Landroid/graphics/Paint;

.field private final Xb:Landroid/graphics/Matrix;

.field private Yp:Z

.field private ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

.field aAs:Lcom/bytedance/adsdk/fFV/ZQ;

.field private bzC:Landroid/view/View;

.field fFV:Lcom/bytedance/adsdk/fFV/aAs;

.field private gLo:Z

.field private hWw:Landroid/graphics/Rect;

.field private kEa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private lgt:Z

.field private final nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

.field private pw:Z

.field private rET:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

.field rk:Ljava/lang/String;

.field private sS:Landroid/graphics/Rect;

.field private sc:Landroid/graphics/RectF;

.field private woP:Ljava/lang/String;

.field private zP:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->pw:Z

    sget-object v3, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/fFV/ppR$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/fFV/ppR$1;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->rk:Lcom/bytedance/adsdk/fFV/KIc;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private Ctx()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->rk()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->fFV()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/fFV/KIc;->rk(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    return-void
.end method

.method private NmB()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->VK:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    return-void
.end method

.method private TB()Z
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    return v2
.end method

.method private VK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/lG/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    return-object p0
.end method

.method private fFV(II)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_35

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_14

    goto :goto_35

    :cond_14
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_24

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_34

    :cond_24
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    :cond_34
    return-void

    :cond_35
    :goto_35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    return-void
.end method

.method private hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    if-nez v0, :cond_20

    new-instance v0, Lcom/bytedance/adsdk/fFV/fFV/rk;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/fFV/rk;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/fFV/aAs;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rk:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .registers 9

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v6, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-static {v4}, Lcom/bytedance/adsdk/fFV/rQf/gLo;->rk(Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->woP()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Z)V

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->fFV(Z)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_4d

    if-nez v1, :cond_9

    goto :goto_4d

    :cond_9
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_46
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;)V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_f7

    if-nez p2, :cond_8

    goto/16 :goto_f7

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->NmB()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_46

    :cond_40
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_46
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->TB()Z

    move-result v3

    if-nez v3, :cond_85

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_85
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_f7

    if-nez v4, :cond_a2

    goto :goto_f7

    :cond_a2
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    if-eqz v5, :cond_e7

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_e7
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->VK:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method private rk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private rk(Landroid/graphics/RectF;FF)V
    .registers 7

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 8

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private sc()Landroid/content/Context;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method private zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/bytedance/adsdk/fFV/fFV/fFV;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->Pa:Lcom/bytedance/adsdk/fFV/DK;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/fFV/fFV/fFV;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    return-object v0
.end method


# virtual methods
.method public AXL()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v0

    return v0
.end method

.method public ArD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public DK(F)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$5;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/Yp;->rk(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public DK(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->setRepeatMode(I)V

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$2;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_20

    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->fFV:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(II)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public DK(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Z)V

    :cond_e
    return-void
.end method

.method public HmR()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public KIc()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public KR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeAllListeners()V

    return-void
.end method

.method Kl()Z
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    sget-object v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    if-eq v0, v1, :cond_1a

    sget-object v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    if-ne v0, v1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    return v0
.end method

.method public NCs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_14
    return-void
.end method

.method public NK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->Pa()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public Oc()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG()F

    move-result v0

    return v0
.end method

.method public Pa()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v0

    return v0
.end method

.method public TGu()Lcom/bytedance/adsdk/fFV/ZQ;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    return-object v0
.end method

.method public UD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->woP()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_14
    return-void
.end method

.method public Xb()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_14
    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public Yp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    return-void
.end method

.method public Yp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    return v0
.end method

.method public ZQ()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public aAs(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs(F)V

    return-void
.end method

.method public aAs(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$4;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$13;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    iget v0, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->fFV:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aAs(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->fFV(Z)V

    :cond_9
    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    :try_start_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;)V

    goto :goto_12

    :cond_f
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Canvas;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_12

    :catchall_12
    :goto_12
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    return-object v0
.end method

.method public fFV(F)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$11;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV(F)V

    return-void
.end method

.method public fFV(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$10;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    const v1, 0x3f7d70a4  # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV(F)V

    return-void
.end method

.method public fFV(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$12;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    return-void
.end method

.method public gLo()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    move-result v0

    return v0
.end method

.method public kEa()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD()F

    move-result v0

    return v0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    return-object p1
.end method

.method public lG()Lcom/bytedance/adsdk/fFV/KIc;
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/KIc;

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/KIc;

    return-object v0
.end method

.method public lG(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->pw:Z

    return-void
.end method

.method public lgt()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public nP()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/ppR$6;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    move-result v0

    if-nez v0, :cond_32

    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP()V

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    goto :goto_32

    :cond_2e
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_5d
    return-void
.end method

.method public ppR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TGu:Z

    return v0
.end method

.method public pw()Lcom/bytedance/adsdk/fFV/KR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->aAs()Lcom/bytedance/adsdk/fFV/KR;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public pw(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs(Z)V

    return-void
.end method

.method public rET()Lcom/bytedance/adsdk/fFV/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public rQf(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public rQf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->TGu:Z

    return-void
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    return v0
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-object p1
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_4f
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->bzC:Landroid/view/View;

    return-object v0
.end method

.method public rk(F)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$9;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void
.end method

.method public rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$8;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(I)V

    return-void
.end method

.method public rk(II)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR$3;-><init>(Lcom/bytedance/adsdk/fFV/ppR;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4  # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    return-void
.end method

.method public rk(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->bzC:Landroid/view/View;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/DK;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Pa:Lcom/bytedance/adsdk/fFV/DK;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Lcom/bytedance/adsdk/fFV/DK;)V

    :cond_9
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/KIc;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ZQ;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/aAs;)V

    :cond_9
    return-void
.end method

.method public rk(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    if-eq p1, v0, :cond_10

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->fFV(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public rk(ZLandroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->lgt:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lgt:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->ArD()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(Lcom/bytedance/adsdk/fFV/Yp;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/lG/aAs;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->DK(F)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/ppR$rk;

    if-eqz v1, :cond_3b

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/fFV/ppR$rk;->rk(Lcom/bytedance/adsdk/fFV/Yp;)V

    :cond_3b
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_3f
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->gLo:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/Yp;->fFV(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_5d

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    return v0
.end method

.method public sS()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    goto :goto_32

    :cond_14
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    if-ne p1, v0, :cond_32

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->woP()V

    goto :goto_32

    :cond_1c
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    sget-object p1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    goto :goto_32

    :cond_2c
    if-eqz v0, :cond_32

    sget-object p1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_32
    :goto_32
    return p2
.end method

.method public start()V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    return-void
.end method

.method public stop()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->NCs()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public woP()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/ppR$7;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    move-result v0

    if-nez v0, :cond_32

    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Pa()V

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    goto :goto_32

    :cond_2e
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    :cond_5d
    return-void
.end method
