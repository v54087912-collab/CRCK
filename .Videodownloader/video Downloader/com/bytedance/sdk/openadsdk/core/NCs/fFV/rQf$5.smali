# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_58

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    if-eqz v0, :cond_3c

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3c

    :cond_16
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    if-eqz v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_33

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4e
    move-object p1, v0

    :goto_4f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_58
    return-void
.end method
