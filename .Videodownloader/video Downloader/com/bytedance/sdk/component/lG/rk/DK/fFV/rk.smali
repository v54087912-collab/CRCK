# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private fFV:I

.field private rk:I


# direct methods
.method constructor <init>(IIJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_a

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static DK()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    const/16 v1, 0x64

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;-><init>(IIJ)V

    return-object v0
.end method

.method public static aAs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;-><init>(IIJ)V

    return-object v0
.end method

.method public static rQf()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV:I

    return v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk:I

    return v0
.end method
