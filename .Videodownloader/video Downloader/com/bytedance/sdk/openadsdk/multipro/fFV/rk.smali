# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;
    }
.end annotation


# instance fields
.field public DK:Z

.field public Yp:J

.field public aAs:Z

.field public fFV:Z

.field public lG:J

.field public rQf:J

.field public rk:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->fFV(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->aAs(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->DK(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->aAs(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    return-object v0
.end method


# virtual methods
.method public DK(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->aAs:Z

    return-object p0
.end method

.method public aAs(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->Yp:J

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->fFV:Z

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->lG:J

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk:Z

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rQf:J

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->DK:Z

    return-object p0
.end method

.method public rk()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->fFV:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->aAs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rQf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->lG:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->Yp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->DK:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_36

    :catch_36
    return-object v0
.end method
