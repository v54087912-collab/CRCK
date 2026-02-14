# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->fFV:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
