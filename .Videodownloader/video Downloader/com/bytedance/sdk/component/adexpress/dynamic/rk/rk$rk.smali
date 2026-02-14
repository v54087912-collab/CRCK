# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->fFV:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->fFV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v0, :cond_12

    const/16 v0, 0x7f

    goto :goto_14

    :cond_12
    const/16 v0, 0x75

    :goto_14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1e
    return-void
.end method
