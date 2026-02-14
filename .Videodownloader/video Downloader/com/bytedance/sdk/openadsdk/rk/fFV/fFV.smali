# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

# interfaces
.implements Lt3/a$a;
.implements Lt3/a$b;
.implements Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;


# instance fields
.field private ArD:Z

.field private NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nP:Z

.field private final ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

.field private woP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    return-object p0
.end method

.method private rk(I)V
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_19

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    goto :goto_54

    :cond_19
    const/4 v1, 0x1

    if-ne v1, p1, :cond_25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v3

    if-eqz v3, :cond_25

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_52

    :cond_25
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3d

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_54

    :cond_3a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_52

    :cond_3d
    const/4 v2, 0x4

    if-ne v2, p1, :cond_43

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_54

    :cond_43
    const/4 v2, 0x5

    if-ne v2, p1, :cond_54

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_52

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_54

    :cond_52
    :goto_52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz p1, :cond_5d

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Z)V

    :cond_5d
    return-void
.end method


# virtual methods
.method public g_()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_7
    return-void
.end method

.method public h_()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_7
    return-void
.end method

.method public i_()V
    .registers 1

    return-void
.end method

.method public j_()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_7
    return-void
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_d0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->aAs:Landroid/content/Context;

    if-nez v2, :cond_b

    goto/16 :goto_d0

    :cond_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_97

    :try_start_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->aAs:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    goto :goto_3a

    :catch_38
    move-exception v0

    goto :goto_92

    :cond_3a
    :goto_3a
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lt3/a;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    :cond_4a
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Lt3/a$a;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lt3/a$b;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_79

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_75

    :cond_73
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    :goto_75
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    goto :goto_7e

    :cond_79
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    :goto_7e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_91} :catch_38

    goto :goto_98

    :goto_92
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_97
    move-object v0, v1

    :goto_98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_ae

    if-eqz v0, :cond_ae

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    move-result v3

    if-nez v3, :cond_ad

    goto :goto_ae

    :cond_ad
    return-object v0

    :cond_ae
    :goto_ae
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d0
    :goto_d0
    return-object v1
.end method

.method public rk(II)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(II)V

    :cond_7
    return-void
.end method

.method public rk(JJ)V
    .registers 5

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->woP:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    return-void
.end method

.method protected rk(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->NCs()V

    :cond_7
    return-void
.end method
