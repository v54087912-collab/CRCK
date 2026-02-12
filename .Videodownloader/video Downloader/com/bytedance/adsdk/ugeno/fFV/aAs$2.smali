# classes.dex

.class Lcom/bytedance/adsdk/ugeno/fFV/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz v0, :cond_29

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->eNJ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/woP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$2;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    :cond_29
    return-void
.end method
