# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;->rk(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3;->rk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$3$1;->rk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
