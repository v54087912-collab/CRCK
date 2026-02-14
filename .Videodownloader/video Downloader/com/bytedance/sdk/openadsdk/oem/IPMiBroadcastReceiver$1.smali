# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

.field final synthetic rk:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    const-string v1, "reason"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v3, v1, :cond_1a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    return-void

    :cond_1a
    move v7, v0

    goto :goto_1f

    :catchall_1c
    move-exception v0

    goto :goto_79

    :cond_1e
    move v7, v2

    :goto_1f
    const/4 v0, 0x5

    if-ne v3, v0, :cond_44

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_1c

    const/4 v1, -0x2

    if-ne v0, v1, :cond_41

    :try_start_2d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    const-string v4, "progress"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    :try_start_36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    :goto_3c
    const/16 v1, 0x64

    if-ge v2, v1, :cond_41

    return-void

    :cond_41
    move v5, v0

    move v6, v2

    goto :goto_46

    :cond_44
    move v5, v2

    move v6, v5

    :goto_46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/rk;

    move-result-object v1

    if-lez v3, :cond_5b

    if-eqz v1, :cond_5b

    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oem/rk;->rk(Ljava/lang/String;I)V

    :cond_5b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v10

    if-eqz v10, :cond_78

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ip_listener_log"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/HmR;III)V

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
    :try_end_78
    .catchall {:try_start_36 .. :try_end_78} :catchall_1c

    :cond_78
    return-void

    :goto_79
    const-string v1, "IPMiBroadcastReceiver"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
