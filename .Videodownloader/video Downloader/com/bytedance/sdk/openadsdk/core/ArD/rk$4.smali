# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk([BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

.field final synthetic rk:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->rk:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->rk:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;->rk(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method
