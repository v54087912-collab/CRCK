# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;
    }
.end annotation


# instance fields
.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;-><init>()V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk(Ljava/lang/String;)V

    const-string v2, "resources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_64

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_64

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4f

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_4f
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_61

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_61

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV(Ljava/util/List;)V
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_6a} :catch_6b

    return-object p0

    :catch_6b
    return-object v1
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->aAs:Ljava/util/List;

    return-void
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk$rk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV:Ljava/util/List;

    return-void
.end method
