# classes.dex

.class public Lcom/netease/mpay/oversea/j8;
.super Lcom/netease/mpay/oversea/a;
.source "QueryAccountRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V
    .registers 6

    const/4 v0, 0x1

    const-string v1, "/api/users/login/v2/user_link_account/query"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/j8;->e:Lcom/netease/mpay/oversea/f6;

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/j8;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/netease/mpay/oversea/j8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/j8;->b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v0, "accounts"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_29

    if-ge v0, v1, :cond_29

    .line 7
    :try_start_12
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_26

    .line 12
    :try_start_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_26

    .line 13
    :cond_23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_29

    :catch_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catch_29
    :cond_29
    return-object p1
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

    iget-object v1, p0, Lcom/netease/mpay/oversea/j8;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j8;->d:Ljava/lang/String;

    const-string v2, "auth_code"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j8;->e:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias_type"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
