# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->pw()Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_21
    return-void
.end method
