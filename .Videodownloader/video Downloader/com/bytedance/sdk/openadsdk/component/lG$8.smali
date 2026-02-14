# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/lG$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/component/lG;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/lG$fFV;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_2c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$8;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk()V

    return-void
.end method
