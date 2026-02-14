# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/rQf/rk;
.super Ljava/lang/Object;


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rk:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk:I

    return v0
.end method
