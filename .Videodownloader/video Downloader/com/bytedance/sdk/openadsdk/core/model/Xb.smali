# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Xb;
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
.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV:I

    return v0
.end method

.method public rk()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk:F

    return v0
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk:F

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV:I

    return-void
.end method
