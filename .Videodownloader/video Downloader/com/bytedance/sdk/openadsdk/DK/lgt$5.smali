# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/lgt$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;JJI)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rk:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->fFV:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->aAs:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->DK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->aAs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    goto :goto_68

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->aAs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->fFV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->DK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rk:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->fFV:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->aAs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;->rQf:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_68
    :goto_68
    return-void
.end method
