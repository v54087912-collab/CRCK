# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;JJJ)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->DK:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->rk:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->fFV:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->aAs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v2, "starttime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->rk:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endtime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->fFV:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_20

    :catchall_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    const-string v2, "general_label"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;->aAs:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
