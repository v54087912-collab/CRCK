# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    goto :goto_43

    :cond_32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_67

    if-eqz p1, :cond_67

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_67
    return-void
.end method
