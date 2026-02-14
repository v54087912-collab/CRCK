# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lG/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/lG/fFV;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;J)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;->rk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;->rk:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;J)J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "track_feature_result"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
