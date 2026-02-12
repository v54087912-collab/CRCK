# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/woP/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/woP/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    if-nez v0, :cond_2e

    const-string v0, ""

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_32
    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_36
    const/4 p1, 0x0

    return p1
.end method
