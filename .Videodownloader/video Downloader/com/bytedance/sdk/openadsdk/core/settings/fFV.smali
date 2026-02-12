# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/fFV;
.super Ljava/lang/Object;


# instance fields
.field public AXL:I

.field public ArD:I

.field public Ctx:Z

.field public DK:I

.field public HmR:Z

.field public KIc:I

.field public KR:I

.field public Kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public NCs:I

.field public NK:I

.field public Oc:Z

.field public Pa:I

.field public TGu:I

.field public UD:I

.field public VK:I

.field public Xb:I

.field public Yp:I

.field public ZQ:I

.field public aAs:I

.field public fFV:I

.field public gLo:I

.field public hWw:Lorg/json/JSONObject;

.field public kEa:I

.field public lG:I

.field public lgt:I

.field public nP:I

.field public ppR:I

.field public pw:I

.field public rET:I

.field public rQf:I

.field public rk:Ljava/lang/String;

.field public sS:Z

.field public woP:I

.field public zP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rQf:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Yp:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ppR:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ArD:I

    const/16 v3, 0x1e

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NCs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Pa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->AXL:I

    const/16 v3, 0x5dc

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->kEa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lgt:I

    const/16 v3, 0xdac

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KR:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KIc:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->HmR:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->gLo:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->TGu:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NK:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rET:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Xb:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->UD:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Oc:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->sS:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Ctx:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->zP:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->hWw:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rQf:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Yp:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ppR:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ArD:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NCs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Pa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->AXL:I

    const/16 v6, 0x5dc

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->kEa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lgt:I

    const/16 v7, 0xdac

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KR:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KIc:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->HmR:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->gLo:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->TGu:I

    const/4 v8, -0x1

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NK:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rET:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Xb:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->UD:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Oc:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->sS:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Ctx:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->zP:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->hWw:Lorg/json/JSONObject;

    if-nez p1, :cond_59

    return-void

    :cond_59
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rk:Ljava/lang/String;

    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->fFV:I

    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->zP:I

    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->DK:I

    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rQf:I

    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Yp:I

    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->pw:I

    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ppR:I

    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ArD:I

    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    if-gez v2, :cond_c5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    :cond_c5
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Pa:I

    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->AXL:I

    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->kEa:I

    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lgt:I

    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KR:I

    const-string v2, "playable_close_time"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NK:I

    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KIc:I

    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->gLo:I

    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    if-gez v2, :cond_117

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    :cond_117
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rk(Lorg/json/JSONArray;)V

    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->TGu:I

    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->HmR:Z

    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rET:I

    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Xb:I

    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->UD:I

    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->sS:Z

    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Ctx:Z

    const-string v1, "splash_load_strategy"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    if-ltz v1, :cond_164

    if-le v1, v0, :cond_166

    :cond_164
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    :cond_166
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Oc:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rk(I)Z

    move-result v1

    if-nez v1, :cond_178

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    :cond_178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rk(I)Z

    move-result v1

    if-nez v1, :cond_182

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    :cond_182
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NCs:I

    return-void
.end method

.method private static rk(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_9
    return v0
.end method


# virtual methods
.method public rk(Lorg/json/JSONArray;)V
    .registers 5

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_27

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Kl:Ljava/util/List;

    const/4 v0, 0x0

    :goto_11
    :try_start_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Kl:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_27

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :catch_27
    :cond_27
    :goto_27
    return-void
.end method
