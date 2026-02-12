# classes.dex

.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

.field final synthetic rk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;->rk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Yp(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;->rk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
