# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;
.super Ljava/lang/Object;


# instance fields
.field private AXL:Z

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

.field private DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private final NCs:Lorg/json/JSONObject;

.field private Pa:Z

.field private final Yp:Landroid/content/Context;

.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:I

.field private kEa:Lorg/json/JSONArray;

.field private final lG:Ljava/lang/String;

.field private nP:Lorg/json/JSONObject;

.field private final ppR:Ljava/lang/String;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rk:I

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    const-string v0, "UGenSwiperEvent"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->lG:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ppR:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->NCs:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(I)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->AXL:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk:I

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->Pa:Z

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    return p1
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->Yp:Landroid/content/Context;

    :cond_c
    return-object p1
.end method

.method private rk(I)V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ppR:Ljava/lang/String;

    const-string v2, "carousel_show"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Landroid/widget/TextView;I)V
    .registers 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;ZZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(ZZZ)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 12

    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->Yp:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ppR:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ppR:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ArD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/KR;->rk(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    if-eqz p1, :cond_36

    if-nez p2, :cond_5

    goto :goto_36

    :cond_5
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catchall_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_13

    goto :goto_13

    :cond_31
    :try_start_31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_36

    :catchall_36
    :cond_36
    :goto_36
    return-void
.end method

.method private rk(ZZZ)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_69

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v1, :cond_9

    goto :goto_69

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    if-nez p1, :cond_69

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_42

    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_38

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    :cond_38
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_69

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    return-void

    :cond_42
    if-eqz p3, :cond_57

    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4d

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    :cond_4d
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_69

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    return-void

    :cond_57
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_60

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    :cond_60
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_69

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Landroid/widget/TextView;I)V

    :cond_69
    :goto_69
    return-void
.end method

.method private rk(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1f

    goto :goto_26

    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_27

    :cond_18
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_1f
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    :goto_26
    move v0, v1

    :goto_27
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->woP:Z

    return p1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/aAs;

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    check-cast v0, Lcom/bytedance/adsdk/ugeno/aAs;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/aAs;->rk(I)V

    :cond_12
    return-void
.end method

.method public fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/aAs;

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    check-cast v0, Lcom/bytedance/adsdk/ugeno/aAs;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/aAs;->rk(I)V

    :cond_12
    return-void
.end method

.method public rk()V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->woP:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->Pa:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->AXL:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(ZZZ)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/aAs;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->NCs:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/aAs;->rk(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    :cond_32
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->ArD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;)Z
    .registers 10

    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->nP:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7e

    if-nez v2, :cond_10

    goto :goto_7e

    :cond_10
    :try_start_10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7e

    const-string v5, "related_dpa_click"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7e

    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "landingStyle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_74

    if-ne v6, v4, :cond_2f

    goto :goto_74

    :cond_2f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    if-eqz v4, :cond_67

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->kEa:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_67

    :catchall_65
    move-exception p1

    goto :goto_75

    :cond_67
    :goto_67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_72
    .catchall {:try_start_10 .. :try_end_72} :catchall_65

    const/4 p1, 0x1

    return p1

    :cond_74
    :goto_74
    return v3

    :goto_75
    const-string v0, "UGenSwiperEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return v3
.end method
