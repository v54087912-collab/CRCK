# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/NCs/ppR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/NCs/ppR;->fFV(I)V

    goto :goto_6

    :cond_1a
    return-void
.end method
