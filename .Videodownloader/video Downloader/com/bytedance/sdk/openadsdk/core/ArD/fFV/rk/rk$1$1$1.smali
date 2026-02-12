# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->rk(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;

.field final synthetic rk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;->rk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->pw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;->rk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
