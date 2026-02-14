# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field aAs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field rk:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)V
    .registers 5

    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->rk:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->aAs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->aAs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->aAs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->rk:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_19
    return-void
.end method
