# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;


# static fields
.field protected static rk:I = 0x8


# instance fields
.field private AXL:F

.field private final ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private KIc:J

.field private KR:J

.field private NCs:Ljava/lang/String;

.field private Pa:F

.field private Yp:Ljava/lang/String;

.field private ZQ:Z

.field private final aAs:Landroid/app/Activity;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

.field private kEa:F

.field private lG:Ljava/lang/String;

.field private lgt:F

.field private nP:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;

.field private ppR:Lorg/json/JSONObject;

.field private pw:Ljava/lang/String;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

.field private woP:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ZQ:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    return-object p0
.end method

.method private fFV()V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    goto :goto_73

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jCH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_2d
    if-ne v0, v3, :cond_5a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_5a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    :cond_73
    :goto_73
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ppR:Lorg/json/JSONObject;

    return-object p0
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Pa:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->AXL:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->KR:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->kEa:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lgt:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->KIc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_115

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_77

    :try_start_44
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->woP:Landroid/view/View;

    if-eqz v1, :cond_a4

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->woP:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->woP:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d0

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d0
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->VK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lG:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ZQ:Z

    if-eqz v1, :cond_fd

    goto :goto_fe

    :cond_fd
    move v5, v6

    :goto_fe
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;

    if-eqz p1, :cond_10e

    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_115} :catch_115

    :catch_115
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lG:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Yp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ppR:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ArD:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->pw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lG:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Yp:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->woP:Landroid/view/View;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_7c

    goto :goto_36

    :sswitch_16
    const-string v2, "creative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v1, 0x2

    goto :goto_36

    :sswitch_21
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_36

    :cond_2a
    const/4 v1, 0x1

    goto :goto_36

    :sswitch_2c
    const-string v2, "privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    packed-switch v1, :pswitch_data_8a

    goto :goto_7b

    :pswitch_3a  #0x2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_43

    goto :goto_56

    :cond_43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v1, :cond_51

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    :cond_51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_56
    :goto_56
    return-void

    :pswitch_57  #0x1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;

    if-eqz p1, :cond_7b

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;->fFV()V

    goto :goto_7b

    :pswitch_5f  #0x0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    if-eqz p1, :cond_7b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->VK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_72

    return-void

    :cond_72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->aAs:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->NCs:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    return-void

    :sswitch_data_7c
    .sparse-switch
        -0x12bedc78 -> :sswitch_2c
        0x5a5ddf8 -> :sswitch_21
        0x6c816faf -> :sswitch_16
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_57  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    goto :goto_69

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Pa:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_32

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->AXL:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_69

    :cond_32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ZQ:Z

    return-void

    :cond_35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->kEa:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lgt:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->kEa:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Pa:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_61

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->lgt:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->AXL:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_63

    :cond_61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ZQ:Z

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->KIc:J

    :cond_69
    :goto_69
    return-void

    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->KR:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->Pa:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->AXL:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->ZQ:Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;

    return-void
.end method
