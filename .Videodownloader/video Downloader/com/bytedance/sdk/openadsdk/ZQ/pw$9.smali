# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Clicking on the hot zone causes the program to freeze."

    const/4 v4, 0x1

    if-lez v0, :cond_3d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J

    return-void

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(ILjava/lang/String;)V

    return-void

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(ILjava/lang/String;)V

    return-void
.end method
