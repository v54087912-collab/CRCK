# classes.dex

.class public abstract Lcom/netease/mpay/oversea/a;
.super Ljava/lang/Object;
.source "AbstractRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 3

    if-nez p0, :cond_3

    return p2

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/app/Activity;Lcom/netease/mpay/oversea/k3;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/netease/mpay/oversea/j;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j;-><init>()V

    const/16 v1, 0x2711

    .line 69
    :try_start_7
    new-instance v2, Lorg/json/JSONTokener;

    new-instance v3, Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/k3;->b:[B

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "bound_account_types"

    .line 71
    invoke-static {p2, v2}, Lcom/netease/mpay/oversea/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3b

    const/4 v3, 0x0

    .line 74
    :goto_27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3b
    const-string v2, "code"

    .line 78
    invoke-static {p2, v2}, Lcom/netease/mpay/oversea/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    new-instance v9, Lcom/netease/mpay/oversea/j;

    invoke-static {v2}, Lcom/netease/mpay/oversea/v5;->a(I)I

    move-result v4

    const-string v3, "msg"

    .line 80
    invoke-static {p2, v3}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "alert_type"

    const/4 v6, -0x1

    .line 81
    invoke-static {p2, v3, v6}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/mpay/oversea/d;->a(I)Lcom/netease/mpay/oversea/d;

    move-result-object v6

    const-string v3, "verify_url"

    .line 82
    invoke-static {p2, v3}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v9, p2}, Lcom/netease/mpay/oversea/j;->a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/j;

    move-result-object v0

    if-nez v2, :cond_6e

    const/4 p1, 0x0

    return-object p1

    :cond_6e
    const/16 p2, 0xfa0

    if-ne v2, p2, :cond_7e

    .line 87
    new-instance p2, Lcom/netease/mpay/oversea/ui/w;

    invoke-direct {p2, v0, p1}, Lcom/netease/mpay/oversea/ui/w;-><init>(Lcom/netease/mpay/oversea/j;Landroid/app/Activity;)V

    iget-object p1, v0, Lcom/netease/mpay/oversea/j;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/ui/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_7e
    new-instance p1, Lcom/netease/mpay/oversea/v5;

    invoke-direct {p1, v2, v0}, Lcom/netease/mpay/oversea/v5;-><init>(ILcom/netease/mpay/oversea/j;)V

    throw p1
    :try_end_84
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_84} :catch_8a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_84} :catch_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_84} :catch_84

    .line 95
    :catch_84
    iput v1, v0, Lcom/netease/mpay/oversea/j;->a:I

    goto :goto_8c

    .line 96
    :catch_87
    iput v1, v0, Lcom/netease/mpay/oversea/j;->a:I

    goto :goto_8c

    .line 97
    :catch_8a
    iput v1, v0, Lcom/netease/mpay/oversea/j;->a:I

    .line 103
    :goto_8c
    new-instance p1, Lcom/netease/mpay/oversea/g;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    goto :goto_93

    :goto_92
    throw p1

    :goto_93
    goto :goto_92
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_3

    return-object p2

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_3

    return p2

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method protected static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method protected static e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 6

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "zh-cn"

    if-nez v0, :cond_9

    return-object v1

    .line 11
    :cond_9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_49

    if-nez v0, :cond_16

    goto :goto_49

    .line 16
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_49

    .line 19
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_49
    :goto_49
    return-object v1
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "game_id"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    const-string v1, "cp"

    const-string v2, "a"

    invoke-direct {p2, v1, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/h;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_mode"

    invoke-direct {p2, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    const-string v1, "cv"

    const-string v2, "3.8.1"

    invoke-direct {p2, v1, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q;->h()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 29
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "gv"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_59
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->k()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 33
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "jf_game_id"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_71
    invoke-static {}, Lcom/netease/mpay/oversea/xb;->d()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 37
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "time_zone"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_85
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    invoke-static {}, Lcom/netease/mpay/oversea/xb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_offset"

    invoke-direct {p2, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    .line 41
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-direct {p2, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->b()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 46
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "app_channel"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_b9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->o()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-static {p1}, Lcom/netease/mpay/oversea/za;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_cb
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    const-string v1, "ci"

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext_ci"

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Lcom/netease/mpay/oversea/a0;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ci_code"

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mcount/ClientLogAgent;->getUniTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_125

    .line 57
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    sget-object v1, Lcom/netease/mpay/oversea/trackers/TrackerConsts;->TRACKER_APP_KEY:Ljava/lang/String;

    const-string v2, "mcount_app_key"

    invoke-direct {p2, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    const-string v1, "mcount_transaction_id"

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_125
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mcount/ClientLogAgent;->getTransId()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13d

    .line 62
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    const-string v1, "transid"

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13d
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/d9;->n:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_153

    .line 66
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    const-string v1, "game_iso_code"

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_153
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/netease/mpay/oversea/a;->a:I

    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/netease/mpay/oversea/k3;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/k3;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;,
            Lcom/netease/mpay/oversea/i3$a;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/j;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2714

    .line 6
    :try_start_8
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/a;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string p2, "{}"

    goto :goto_23

    .line 9
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/k3;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 11
    new-instance v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/k3;->b:[B

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    :cond_22
    move-object p2, v2

    .line 16
    :goto_23
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_32} :catch_39
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_33

    return-object p1

    .line 20
    :catch_33
    new-instance p1, Lcom/netease/mpay/oversea/i3$a;

    invoke-direct {p1, v1, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 21
    :catch_39
    new-instance p1, Lcom/netease/mpay/oversea/i3$a;

    invoke-direct {p1, v1, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, " "

    const-string v0, "/"

    const-string v1, "User-agent"

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-loginType"

    const-string v4, "application/x-www-form-urlencoded"

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accept-Language"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1b
    const-string v3, "NeteaseMobileGame"

    const-string v4, "a3.8.1"

    .line 29
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/q;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/q;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x32

    if-le v4, v8, :cond_7a

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_a9} :catch_aa

    goto :goto_af

    :catch_aa
    const-string p1, "NeteaseMobileGame/a3.8.1"

    .line 37
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_af
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/util/ArrayList;
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
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
