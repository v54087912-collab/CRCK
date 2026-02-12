# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/Yp;
.super Ljava/lang/Object;


# static fields
.field public static fFV:Ljava/lang/String;

.field public static final rk:Lcom/bytedance/sdk/openadsdk/core/settings/Yp;


# instance fields
.field public DK:Z

.field public aAs:Ljava/lang/String;

.field public lG:Z

.field public rQf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->aAs:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->DK:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rQf:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->lG:Z

    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "performance_js"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->aAs:Ljava/lang/String;

    :cond_27
    const-string v0, "execute_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_43

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_43
    const-string p1, "load_finish"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->DK:Z

    const-string p1, "load_fail"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->lG:Z

    const-string p1, "load"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rQf:Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5b} :catch_5b

    :catch_5b
    return-void
.end method
