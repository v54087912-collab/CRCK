# classes.dex

.class public Lcom/bytedance/adsdk/fFV/Yp/aAs;
.super Ljava/lang/Object;


# instance fields
.field private fFV:F

.field private rk:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk:F

    iput p2, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV:F

    return-void
.end method


# virtual methods
.method public fFV()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV:F

    return v0
.end method

.method public fFV(FF)Z
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public rk()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk:F

    return v0
.end method

.method public rk(FF)V
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk:F

    iput p2, p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
