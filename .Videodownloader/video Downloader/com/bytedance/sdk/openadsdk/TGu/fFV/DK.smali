# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vN()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method
