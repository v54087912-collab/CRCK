# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;


# instance fields
.field private final ArD:Landroid/graphics/Rect;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final Yp:Lcom/bytedance/adsdk/fFV/ArD;

.field private nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Landroid/graphics/Rect;

.field private final pw:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    return-void
.end method

.method private NCs()Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->NCs()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-nez v1, :cond_14

    goto :goto_7f

    :cond_14
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_2c

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ppR;->rQf()Z

    move-result p2

    if-eqz p2, :cond_60

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_73

    :cond_60
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_73
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-eqz p2, :cond_24

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_24
    return-void
.end method
