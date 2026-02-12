# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;
.super Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;


# instance fields
.field private Oc:Z

.field private UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

.field private Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    return-void
.end method

.method private NCs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_10
    return-void
.end method

.method private fFV(Ljava/lang/CharSequence;ZIZ)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_5

    return-void

    :cond_5
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/lG;

    if-nez p3, :cond_a

    return-void

    :cond_a
    const/4 p3, 0x0

    if-eqz p2, :cond_e

    goto :goto_13

    :cond_e
    if-eqz p4, :cond_11

    goto :goto_13

    :cond_11
    const/16 p3, 0x8

    :goto_13
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private rk(Landroid/view/View;)Landroid/content/Context;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    :cond_c
    return-object p1
.end method

.method private rk(Ljava/lang/CharSequence;ZIZ)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v2, :cond_7

    return-void

    :cond_7
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    if-nez v2, :cond_c

    return-void

    :cond_c
    :try_start_c
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_23

    :catch_14
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_23
    const/16 v3, 0x8

    if-nez p4, :cond_7f

    if-lez v2, :cond_7f

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    if-eqz p4, :cond_2e

    goto :goto_7f

    :cond_2e
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    if-nez p2, :cond_55

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    :cond_55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_73

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void

    :cond_73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private woP()V
    .registers 5

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nP;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->fFV(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V

    return-void
.end method


# virtual methods
.method public ArD()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method protected DK()I
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    goto :goto_33

    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    :goto_33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    goto :goto_6a

    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    :goto_6a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->NCs()V

    :cond_6d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V
    :try_end_7f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_7f} :catch_87
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_7f} :catch_84
    .catchall {:try_start_15 .. :try_end_7f} :catchall_81

    const/4 v0, 0x0

    return v0

    :catchall_81
    const/16 v0, 0x8d

    return v0

    :catch_84
    const/16 v0, 0x8c

    return v0

    :catch_87
    const/16 v0, 0x8b

    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method protected fFV()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nP()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method protected ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method protected rk()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(JJ)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "videoProgress"

    invoke-virtual {v0, v1, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 18

    move-object v1, p0

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-nez v12, :cond_13

    return-void

    :cond_13
    if-nez p3, :cond_16

    return-void

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1e8

    :goto_24
    move v12, v8

    goto/16 :goto_af

    :sswitch_27
    const-string v13, "dislike"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_24

    :cond_30
    const/16 v12, 0xb

    goto/16 :goto_af

    :sswitch_34
    const-string v13, "speedVideoOrTimer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_24

    :cond_3d
    const/16 v12, 0xa

    goto/16 :goto_af

    :sswitch_41
    const-string v13, "openLinks"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    goto :goto_24

    :cond_4a
    const/16 v12, 0x9

    goto/16 :goto_af

    :sswitch_4e
    const-string v13, "muteVideo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_57

    goto :goto_24

    :cond_57
    const/16 v12, 0x8

    goto/16 :goto_af

    :sswitch_5b
    const-string v13, "convert"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_64

    goto :goto_24

    :cond_64
    move v12, v0

    goto :goto_af

    :sswitch_66
    const-string v13, "videoControl"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6f

    goto :goto_24

    :cond_6f
    move v12, v2

    goto :goto_af

    :sswitch_71
    const-string v13, "openPlayable"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7a

    goto :goto_24

    :cond_7a
    move v12, v3

    goto :goto_af

    :sswitch_7c
    const-string v13, "skip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_85

    goto :goto_24

    :cond_85
    move v12, v4

    goto :goto_af

    :sswitch_87
    const-string v13, "pauseVideo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_90

    goto :goto_24

    :cond_90
    move v12, v5

    goto :goto_af

    :sswitch_92
    const-string v13, "openPrivacy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    goto :goto_24

    :cond_9b
    move v12, v9

    goto :goto_af

    :sswitch_9d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a4

    goto :goto_24

    :cond_a4
    move v12, v10

    goto :goto_af

    :sswitch_a6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ae

    goto/16 :goto_24

    :cond_ae
    move v12, v11

    :goto_af
    packed-switch v12, :pswitch_data_21a

    move v0, v11

    goto/16 :goto_129

    :pswitch_b5  #0xb
    move v0, v5

    goto/16 :goto_129

    :pswitch_b8  #0xa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUGenEvent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGenRender"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0xd

    if-eqz v0, :cond_f1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f1

    :try_start_e1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    const-string v4, "switch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_f1
    .catchall {:try_start_e1 .. :try_end_f1} :catchall_f3

    :cond_f1
    :goto_f1
    :pswitch_f1  #0x8
    move v0, v3

    goto :goto_129

    :catchall_f3
    move-exception v0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f1

    :pswitch_fc  #0x9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    return-void

    :pswitch_11b  #0x7
    move v0, v9

    goto :goto_129

    :pswitch_11d  #0x5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_125

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(Lorg/json/JSONObject;)Z

    :cond_125
    return-void

    :pswitch_126  #0x4
    move v0, v2

    goto :goto_129

    :pswitch_128  #0x3, 0x6
    move v0, v4

    :goto_129
    :pswitch_129  #0x2
    new-array v2, v9, [I

    new-array v3, v9, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_14d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_13e

    move-object v2, v4

    :cond_13e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_14d

    move-object v3, v4

    :cond_14d
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    aget v5, v2, v11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    aget v2, v2, v10

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v4, v3, v11

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    const-string v3, "tap"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    if-eqz v3, :cond_1a7

    goto :goto_1a8

    :cond_1a7
    move v10, v11

    :cond_1a8
    :goto_1a8
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void

    :pswitch_1c6  #0x1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1d7  #0x0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_1e8
    .sparse-switch
        -0x7039692c -> :sswitch_a6
        -0x55ce8afb -> :sswitch_9d
        -0x1e7a3222 -> :sswitch_92
        -0x353b7db -> :sswitch_87
        0x35e57f -> :sswitch_7c
        0x45206f8 -> :sswitch_71
        0x2ff1f862 -> :sswitch_66
        0x38b81db3 -> :sswitch_5b
        0x44a639e2 -> :sswitch_4e
        0x5b1a978f -> :sswitch_41
        0x5f92f40e -> :sswitch_34
        0x63a33d25 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1d7  #00000000
        :pswitch_1c6  #00000001
        :pswitch_129  #00000002
        :pswitch_128  #00000003
        :pswitch_126  #00000004
        :pswitch_11d  #00000005
        :pswitch_128  #00000006
        :pswitch_11b  #00000007
        :pswitch_f1  #00000008
        :pswitch_fc  #00000009
        :pswitch_b8  #0000000a
        :pswitch_b5  #0000000b
    .end packed-switch
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    return-void
.end method

.method public setSoundMute(Z)V
    .registers 2

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->fFV(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method
