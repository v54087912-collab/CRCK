# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/lG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/lG$rk;
    }
.end annotation


# instance fields
.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;-><init>()V

    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/DK/NCs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_24

    goto :goto_43

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/DK/NCs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_40
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV:Ljava/util/List;

    return-object v1

    :cond_43
    :goto_43
    return-object v0
.end method


# virtual methods
.method public fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    return-object v0
.end method
