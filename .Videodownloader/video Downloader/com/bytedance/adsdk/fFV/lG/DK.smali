# classes.dex

.class public Lcom/bytedance/adsdk/fFV/lG/DK;
.super Ljava/lang/Object;


# instance fields
.field private fFV:I

.field private rk:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(F)V
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->rk:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->rk:F

    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->fFV:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->fFV:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_19

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->rk:F

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/DK;->fFV:I

    :cond_19
    return-void
.end method
