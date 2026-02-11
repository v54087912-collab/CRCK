# classes.dex

.class public Lcom/netease/mpay/oversea/tb;
.super Lcom/netease/mpay/oversea/a;
.source "UserCenterConfigRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/a<",
        "Lcom/netease/mpay/oversea/ub;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lcom/netease/mpay/oversea/x5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "/api/games/user_center/tab_config"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/tb;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

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
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/tb;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/ub;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/ub;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "user_center"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "tab"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 4
    :goto_10
    new-instance p2, Lcom/netease/mpay/oversea/ub;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/ub;-><init>()V

    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_36

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p2, Lcom/netease/mpay/oversea/ub;->b:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-static {v4, v2, v3}, Lcom/netease/mpay/oversea/v2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/v2;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 10
    iget-object v3, v2, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/netease/mpay/oversea/v2;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v3}, Lcom/netease/mpay/oversea/ub;->a(Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_36
    return-object p2
.end method

.method protected c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 6
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_14

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/x5;->h()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 3
    :goto_15
    new-instance v2, Lcom/netease/mpay/oversea/a0;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, v3}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_28

    if-eqz v1, :cond_28

    const-string p1, "1"

    goto :goto_2a

    :cond_28
    const-string p1, "0"

    :goto_2a
    const-string v1, "writable"

    invoke-direct {v2, v1, p1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/tb;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-direct {p1, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_70

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 9
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-direct {p1, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/tb;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    const-string v2, "token"

    invoke-direct {p1, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    return-object v0
.end method
