# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/sS;
.super Ljava/lang/Object;


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:I

.field private fFV:I

.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->aAs:I

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->fFV:I

    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->aAs:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->rk:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->DK:Ljava/lang/String;

    return-void
.end method
