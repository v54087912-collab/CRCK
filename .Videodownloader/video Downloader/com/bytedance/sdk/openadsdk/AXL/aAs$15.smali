# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/AXL/fFV<",
        "Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->fFV:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->aAs:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->DK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->rk:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const-string v1, "success"

    goto :goto_23

    :cond_d
    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail"

    goto :goto_23

    :cond_21
    const-string v1, "start"

    :goto_23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->DK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;->DK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "ipv6_req"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
