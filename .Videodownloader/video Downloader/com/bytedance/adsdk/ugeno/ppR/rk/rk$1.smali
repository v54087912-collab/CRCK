# classes.dex

.class Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
