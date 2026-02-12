# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->lgt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk()V

    :cond_9
    return-void
.end method
