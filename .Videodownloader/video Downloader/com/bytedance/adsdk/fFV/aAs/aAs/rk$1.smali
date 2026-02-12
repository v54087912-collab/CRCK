# classes.dex

.class Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Z)V

    return-void
.end method
