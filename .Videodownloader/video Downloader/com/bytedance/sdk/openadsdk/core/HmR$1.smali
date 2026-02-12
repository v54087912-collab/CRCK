# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/HmR$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

.field final synthetic aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/TGu;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/HmR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->aAs:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->DK:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->aAs:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;->DK:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method
