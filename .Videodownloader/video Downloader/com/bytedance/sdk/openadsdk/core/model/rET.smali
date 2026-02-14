# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/rET;
.super Ljava/lang/Object;


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Z

.field private DK:I

.field private NCs:I

.field private Pa:I

.field private Yp:I

.field private aAs:Z

.field private fFV:I

.field private kEa:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rQf:Ljava/lang/String;

.field private rk:I

.field private woP:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_bc

    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(I)I

    move-result v3

    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_82

    move v4, v5

    :cond_82
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    :cond_bc
    return-void
.end method

.method public static AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->n()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public static ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_18

    :cond_e
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz p0, :cond_18

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_18

    return v0

    :cond_18
    :goto_18
    return v1
.end method

.method private static Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    return p0
.end method

.method public static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static HmR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_9

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .registers 5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ZQ(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->HmR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk()I

    move-result p0

    return p0
.end method

.method public static NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    return-object p0
.end method

.method public static NK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK()I

    move-result p0

    return p0
.end method

.method public static Pa(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static TGu(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static UD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs()I

    move-result p0

    return p0
.end method

.method public static Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV()I

    move-result p0

    return p0
.end method

.method public static Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1e

    :cond_e
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static ZQ(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_9

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static fFV(I)I
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_18

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v1
.end method

.method public static gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static kEa(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    return p0
.end method

.method public static lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public static ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v1, :cond_12

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public static pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_18

    :cond_e
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz p0, :cond_18

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_18

    return v0

    :cond_18
    :goto_18
    return v1
.end method

.method public static rET(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1e

    :cond_e
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static rk(I)I
    .registers 1

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    if-ltz p0, :cond_12

    const/16 v1, 0x64

    if-le p0, v1, :cond_11

    goto :goto_12

    :cond_11
    return p0

    :cond_12
    :goto_12
    return v0
.end method

.method private static sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    return-object p0
.end method

.method public static woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v2, :cond_17

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    return-object v0
.end method


# virtual methods
.method public ArD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    return v0
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    return v0
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    return v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    return v0
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "PlayableModel"

    :try_start_2
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1f
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wait_tips_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "auto_to_next_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "next_ad_tips_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "max_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "next_ad_in_xs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "play_now_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "next_ad_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_86} :catch_87

    goto :goto_8f

    :catch_87
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_96} :catch_97

    goto :goto_9f

    :catch_97
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9f
    :try_start_9f
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a6} :catch_a7

    return-void

    :catch_a7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
