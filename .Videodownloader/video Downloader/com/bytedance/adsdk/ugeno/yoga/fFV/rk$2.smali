# classes.dex

.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .registers 2

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ppR(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->nP(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ArD(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    return-void

    :cond_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->NCs(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Pa(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->woP(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    :cond_27
    return-void
.end method
