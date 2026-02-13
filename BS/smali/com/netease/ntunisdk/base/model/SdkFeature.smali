# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkFeature;
.super Lcom/netease/ntunisdk/base/model/SdkModel;
.source "SdkFeature.java"


# instance fields
.field public feature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/model/SdkModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkFeature;->feature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 17
    const-string v0, "feature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkFeature;->feature:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_5
    const-string v1, "feature"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkFeature;->feature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v1

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-object v0
.end method

.method public wrapFrom(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public wrapTo()Ljava/lang/Object;
    .registers 8

    .line 35
    invoke-static {}, Lcom/netease/ntunisdk/base/constant/b;->values()[Lcom/netease/ntunisdk/base/constant/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    .line 36
    iget-object v5, v4, Lcom/netease/ntunisdk/base/constant/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/model/SdkFeature;->feature:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 37
    iget-object v2, v4, Lcom/netease/ntunisdk/base/constant/b;->f:Ljava/lang/String;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    return-object v2
.end method
