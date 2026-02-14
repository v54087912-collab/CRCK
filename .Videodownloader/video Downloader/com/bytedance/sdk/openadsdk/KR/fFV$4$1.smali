# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KR/fFV$4;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/KR/fFV$4;

.field final synthetic fFV:Ljava/lang/Object;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KR/fFV$4;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->aAs:Lcom/bytedance/sdk/openadsdk/KR/fFV$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
