# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_stuck_check_ping"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    return-void
.end method
