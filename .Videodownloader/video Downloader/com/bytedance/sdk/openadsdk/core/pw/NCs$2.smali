# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Landroid/os/MessageQueue;I)V
    .registers 4

    if-eqz p1, :cond_c

    if-lez p2, :cond_c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_c
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private rk(Landroid/os/MessageQueue;I)V
    .registers 4

    if-eqz p1, :cond_c

    if-lez p2, :cond_c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_c
    return-void
.end method

.method private rk(Landroid/os/MessageQueue;II)V
    .registers 13

    if-eqz p1, :cond_25

    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;

    move-object v3, v1

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;II)V

    if-lez v0, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_25
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->fFV(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public AXL()I
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public ArD()I
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->blL()I

    move-result v0

    return v0
.end method

.method public DK()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->blL()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->djG()I

    move-result v1

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->lG()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rQf()I

    move-result v1

    if-nez v0, :cond_30

    if-nez v1, :cond_30

    return-void

    :cond_30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public KR()I
    .registers 3

    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NCs()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Pa()Ljava/util/concurrent/ExecutorService;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/Yp/fFV/fFV;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    return-object v0
.end method

.method public aAs()Landroid/os/Handler;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public fFV()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public kEa()I
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public lG()Lcom/bytedance/sdk/component/Yp/fFV/rk;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->DK()Lcom/bytedance/sdk/component/Yp/fFV/rk;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    return-object v0
.end method

.method public lgt()Z
    .registers 3

    const-string v0, "destroy_render_script"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public nP()I
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->djG()I

    move-result v0

    return v0
.end method

.method public ppR()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public pw()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk()I
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK()I

    move-result v0

    return v0
.end method

.method public woP()Ljava/util/concurrent/ExecutorService;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
