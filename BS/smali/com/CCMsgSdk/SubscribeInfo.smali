# classes10.dex

.class public Lcom/CCMsgSdk/SubscribeInfo;
.super Ljava/lang/Object;
.source "SubscribeInfo.java"


# instance fields
.field public context:I

.field public mSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/CCMsgSdk/SubscribeInfo;->context:I

    return-void
.end method


# virtual methods
.method public appendFromJSONArray(Lorg/json/JSONArray;)V
    .registers 6

    const/4 v0, 0x0

    .line 20
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_29

    .line 30
    :cond_24
    iget-object v2, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2c

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_2c
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_30
    return-void
.end method

.method public removeFromJSONArray(Lorg/json/JSONArray;)V
    .registers 7

    const/4 v0, 0x0

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    iget-object v1, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2b

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_2b
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2f
    return-void
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .registers 4

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    goto :goto_b

    :cond_1b
    return-object v0

    :catch_1c
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
