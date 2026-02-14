# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/gLo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;
    }
.end annotation


# instance fields
.field private AXL:I

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

.field private DK:I

.field private KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

.field private NCs:Lorg/json/JSONObject;

.field private Pa:I

.field private Yp:Lorg/json/JSONObject;

.field private aAs:I

.field private fFV:I

.field private kEa:Ljava/lang/String;

.field private lG:I

.field private lgt:Ljava/lang/String;

.field private nP:Z

.field private ppR:Ljava/lang/String;

.field private pw:I

.field private rQf:I

.field private rk:I

.field private woP:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL:I

    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->kEa:Ljava/lang/String;

    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lgt:Ljava/lang/String;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gLo;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk:I

    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV:I

    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs:I

    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK:I

    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf:I

    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG:I

    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw:I

    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL:I

    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp:Lorg/json/JSONObject;

    if-eqz p0, :cond_bf

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    if-eqz p0, :cond_a1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;Ljava/lang/String;)V

    :cond_a1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP:I

    if-gez p0, :cond_b0

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP:I

    :cond_b0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa:I

    if-gtz p0, :cond_bf

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa:I

    :cond_bf
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR:Ljava/lang/String;

    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP:Z

    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs:Lorg/json/JSONObject;

    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e3} :catch_e3

    :catch_e3
    return-object v0
.end method


# virtual methods
.method public AXL()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ArD()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP:I

    return v0
.end method

.method public NCs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Pa()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fFV()Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->KR:Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_38} :catch_39

    return-object v2

    :catch_39
    return-object v1
.end method

.method public kEa()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV:I

    return v0
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    return-object v0
.end method

.method public lgt()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "auto_switch"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_preload_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "disable_on_interaction"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ceiling_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "multi_skip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_more_strategy"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "report_show_by_percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gesture_tpl_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "agg_endcard_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layoutConfig"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->lG()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_more"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "session_params"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_64} :catch_64

    :catch_64
    return-object v0
.end method

.method public nP()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw:I

    return v0
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa:I

    return v0
.end method

.method public rk()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public woP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP:Z

    return v0
.end method
