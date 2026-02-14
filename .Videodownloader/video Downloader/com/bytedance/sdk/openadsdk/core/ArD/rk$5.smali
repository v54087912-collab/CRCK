# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/rk$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Lcom/bytedance/adsdk/ugeno/rk$rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/rk$rk;->rk(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/rk$rk;->rk(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    if-eqz v1, :cond_42

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/rk$rk;->rk(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_3d

    :try_start_25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/rk$rk;->rk(Landroid/graphics/Bitmap;)V
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$5;->rk:Lcom/bytedance/adsdk/ugeno/rk$rk;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/rk$rk;->rk(Landroid/graphics/Bitmap;)V

    :cond_42
    return-void
.end method
