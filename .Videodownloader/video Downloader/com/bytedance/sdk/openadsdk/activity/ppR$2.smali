# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/ppR$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/activity/ppR;

.field final synthetic fFV:I

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;JI)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;->aAs:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;->rk:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;->rk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;->fFV:I

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(ILorg/json/JSONObject;)V

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_24
    return-object v0
.end method
