# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkModelMerger;
.super Ljava/lang/Object;
.source "SdkModelMerger.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static merge(Lcom/netease/ntunisdk/base/model/SdkModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 40
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/model/SdkModel;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    .line 42
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    goto :goto_d

    :catch_21
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    return-object p1
.end method

.method public static varargs merge([Lcom/netease/ntunisdk/base/model/SdkModel;)Ljava/lang/String;
    .registers 8

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2e

    aget-object v3, p0, v2

    .line 18
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/model/SdkModel;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_2a

    goto :goto_13

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2a
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
