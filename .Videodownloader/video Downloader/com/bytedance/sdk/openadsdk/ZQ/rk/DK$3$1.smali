# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->fFV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK()V

    return-void
.end method
