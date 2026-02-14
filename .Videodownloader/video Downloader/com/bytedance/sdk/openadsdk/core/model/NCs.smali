# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/NCs;
.super Ljava/lang/Object;


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NCs;->rk:I

    return-void
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NCs;->rk:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NCs;->rk:I

    return-void
.end method
