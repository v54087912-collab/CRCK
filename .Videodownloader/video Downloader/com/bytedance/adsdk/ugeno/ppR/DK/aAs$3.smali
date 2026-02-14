# classes.dex

.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->kEa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1e

    :cond_1c
    const/16 v1, 0xa

    :goto_1e
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
