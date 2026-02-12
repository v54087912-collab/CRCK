# classes.dex

.class Lcom/bytedance/adsdk/ugeno/lG/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    const/16 v2, 0x400

    if-lt v0, v2, :cond_21

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_29
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v2

    if-lt v0, v2, :cond_41

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_41
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    :cond_48
    return-void
.end method
