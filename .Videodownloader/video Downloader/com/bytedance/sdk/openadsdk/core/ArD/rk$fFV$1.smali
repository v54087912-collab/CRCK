# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->rk:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->fFV:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->rk:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->rk:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->fFV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$1;->rk:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
