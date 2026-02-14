# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/HmR$3;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;->rk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 5

    const-string p1, "dislike"

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;->rk:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;->rk:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;->rk:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_9
    const-string p2, "null"

    :goto_b
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    :cond_1a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method
