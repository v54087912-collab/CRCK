# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/NCs;
.super Ljava/lang/Object;


# instance fields
.field private AXL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

.field private DK:Lcom/bytedance/adsdk/ugeno/core/pw;

.field private KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

.field private KR:F

.field private NCs:Z

.field private Pa:Z

.field private Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Lorg/json/JSONObject;

.field private kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

.field private lG:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private lgt:F

.field private nP:Z

.field private ppR:Ljava/lang/String;

.field private pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private rk:Landroid/content/Context;

.field private woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->nP:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->NCs:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ctx()Lcom/bytedance/adsdk/ugeno/fFV/rk;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->DK:Lcom/bytedance/adsdk/ugeno/core/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/pw;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-eqz v0, :cond_51

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/lG;)V

    :cond_51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    if-eqz v0, :cond_58

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V

    :cond_58
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_7f

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_6f

    :cond_7f
    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_88
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    :cond_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_35
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_3e

    return-object v1

    :cond_3e
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_6a

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v1

    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_72
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_72

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    :cond_97
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz p2, :cond_120

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a8

    goto :goto_e2

    :cond_a8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_bf

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_bf

    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bf
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c3
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_120

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_c3

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_c3

    :cond_e2
    :goto_e2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_100
    :goto_100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_100

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_100

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_100

    :cond_11f
    return-object v2

    :cond_120
    if-eqz v1, :cond_129

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_129
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v2
.end method

.method public fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    :cond_7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_2a

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    :cond_2a
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_41

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    :cond_22
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_41

    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_41
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_4a

    return-object v1

    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    if-nez v0, :cond_71

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    goto :goto_78

    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    :goto_78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/rk/rk;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v6, :cond_94

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v6

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    goto :goto_95

    :cond_94
    move-object v6, v1

    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p2, v7}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez v8, :cond_ba

    if-eqz v6, :cond_95

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v6, v8, p2, v7}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    :cond_ba
    throw v1

    :cond_bb
    if-eqz v6, :cond_c4

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c4
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz p2, :cond_159

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_d5

    goto :goto_11b

    :cond_d5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ec

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_ec

    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ec
    :try_start_ec
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/NCs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_f4
    .catchall {:try_start_ec .. :try_end_f4} :catchall_f4

    :catchall_f4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_159

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_f8

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Uow()Z

    move-result v0

    if-nez v0, :cond_f8

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->UD()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f8

    :cond_11b
    :goto_11b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_158

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_158

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_158

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_139
    :goto_139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_158

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_139

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_139

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_139

    :cond_158
    return-object v2

    :cond_159
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_9
    new-instance p2, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p3, 0x0

    if-nez p2, :cond_33

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    :cond_2b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_33
    throw p3
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 v1, 0x0

    if-nez p1, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    :cond_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV()Ljava/lang/String;

    throw v1
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_9
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lgt:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KR:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(FF)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p2, 0x0

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez p1, :cond_67

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_48

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    :cond_48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_64

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    :cond_64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_67
    throw p2

    :cond_68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV()Ljava/lang/String;

    throw p2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->rQf()Lcom/bytedance/adsdk/ugeno/core/rk/rk;

    move-result-object v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    :cond_d
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    :cond_16
    const/4 p1, 0x0

    throw p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    return-void
.end method

.method public varargs rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2d

    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    :goto_2d
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_2e

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_2d

    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_1d

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ppR:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    :cond_c
    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    return v0
.end method
