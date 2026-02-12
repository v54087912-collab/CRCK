# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/pw/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/widget/FrameLayout;

.field private rQf:Z

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AXL()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ArD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public DK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->fFV()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public NCs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public Pa()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Yp()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-object v0
.end method

.method public getVideoProgress()J
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v0

    return-wide v0
.end method

.method public lG()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->Yp()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public nP()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs()V

    :cond_7
    return-void
.end method

.method public ppR()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->nP()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_c
    return-void

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pw()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    return-void

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rQf()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->lG()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_38

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->AXL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->Pa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_38
    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public rk(Lt3/a$d;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lt3/a$d;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    return-void
.end method

.method public rk()Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->fFV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    return v0
.end method

.method public rk(F)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(F)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    return p1

    :catchall_a
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPlaybackSpeed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Lt3/a$d;)V

    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk()Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    return p1

    :catchall_c
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public woP()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method
