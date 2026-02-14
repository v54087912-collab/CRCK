# classes.dex

.class public Lcom/netease/mpay/oversea/vb;
.super Lcom/netease/mpay/oversea/a;
.source "UserInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/a<",
        "Lcom/netease/mpay/oversea/wb;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "/api/games/user/info"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/vb;->f:Z

    .line 9
    iput-object p1, p0, Lcom/netease/mpay/oversea/vb;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netease/mpay/oversea/vb;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netease/mpay/oversea/vb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/e8;)Lcom/netease/mpay/oversea/vb;
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/vb;->f:Z

    .line 3
    iget-object v0, p1, Lcom/netease/mpay/oversea/e8;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/vb;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/netease/mpay/oversea/e8;->d:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/vb;->g:I

    .line 5
    iget-object p1, p1, Lcom/netease/mpay/oversea/e8;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/vb;->i:Ljava/lang/String;

    goto :goto_19

    :cond_16
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/vb;->f:Z

    :goto_19
    return-object p0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/vb;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/wb;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "user"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    const-string v0, "bound_accounts"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, p2

    .line 5
    :goto_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lcom/netease/mpay/oversea/wb;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/wb;-><init>()V

    const-string v3, ""

    if-eqz p1, :cond_2f

    const-string v4, "security_email"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_2f

    .line 10
    :cond_28
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/mpay/oversea/wb;->e:Ljava/lang/String;

    goto :goto_31

    .line 11
    :cond_2f
    :goto_2f
    iput-object v3, v2, Lcom/netease/mpay/oversea/wb;->e:Ljava/lang/String;

    :goto_31
    if-eqz p1, :cond_3a

    const-string v3, "link_account_info"

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    move-object p1, p2

    :goto_3b
    if-eqz p1, :cond_51

    const/4 v3, -0x1

    const-string v4, "status"

    .line 17
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "msg"

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v4, Lcom/netease/mpay/oversea/wb$a;

    invoke-direct {v4, v3, p1}, Lcom/netease/mpay/oversea/wb$a;-><init>(ILjava/lang/String;)V

    iput-object v4, v2, Lcom/netease/mpay/oversea/wb;->f:Lcom/netease/mpay/oversea/wb$a;

    :cond_51
    if-eqz v0, :cond_c1

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    :try_start_63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_bf

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_74

    const-string v6, "nickname"

    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_75

    :cond_74
    move-object v6, p2

    :goto_75
    const/4 v7, 0x0

    if-eqz v5, :cond_82

    const-string v8, "email_verified"

    .line 34
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_82

    const/4 v8, 0x1

    goto :goto_83

    :cond_82
    const/4 v8, 0x0

    :goto_83
    if-eqz v5, :cond_8c

    const-string v9, "passport_type"

    .line 35
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_8d

    :cond_8c
    const/4 v9, 0x0

    :goto_8d
    if-eqz v5, :cond_96

    const-string v10, "ids"

    .line 36
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_97

    :cond_96
    move-object v5, p2

    :goto_97
    if-eqz v5, :cond_ae

    .line 38
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :goto_9c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_ae

    .line 40
    iget-object v3, v2, Lcom/netease/mpay/oversea/wb;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9c

    .line 44
    :cond_ae
    invoke-static {v4}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/oversea/wb$b;

    invoke-direct {v5, v6, v8, v9}, Lcom/netease/mpay/oversea/wb$b;-><init>(Ljava/lang/String;ZI)V

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Lcom/netease/mpay/oversea/wb$b;)V

    goto :goto_57

    :catchall_bf
    nop

    goto :goto_57

    :cond_c1
    return-object v2
.end method

.method protected c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/vb;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/vb;->d:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/vb;->e:Ljava/lang/String;

    const-string v2, "token"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/vb;->f:Z

    if-eqz v0, :cond_55

    .line 6
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget v1, p0, Lcom/netease/mpay/oversea/vb;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias_type"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/vb;->h:Ljava/lang/String;

    const-string v2, "auth_code"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/vb;->i:Ljava/lang/String;

    const-string v2, "player_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    return-object p1
.end method
