# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;
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

.field final synthetic fFV:Landroid/graphics/Bitmap;

.field final synthetic rk:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->rk:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->fFV:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->rk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$fFV$2;->fFV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
