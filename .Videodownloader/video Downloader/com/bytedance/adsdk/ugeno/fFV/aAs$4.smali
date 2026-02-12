# classes.dex

.class Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Us:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->bzC:F

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
