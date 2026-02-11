# classes.dex

.class public Lcom/netease/mpay/oversea/p3;
.super Lcom/netease/mpay/oversea/a;
.source "GameConfigRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/a<",
        "Lcom/netease/mpay/oversea/q3;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "/api/games/config"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/p3;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/j6;
    .registers 9

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/j6;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j6;-><init>()V

    if-eqz p1, :cond_49

    const/4 v1, 0x1

    const-string v2, "minor_area_enable"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/j6;->a:Z

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/g8;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/g8;-><init>()V

    const-string v2, "terms"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    const-string v4, "text"

    if-eqz v2, :cond_30

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v6, Lcom/netease/mpay/oversea/c5;

    invoke-direct {v6, v5, v2}, Lcom/netease/mpay/oversea/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/netease/mpay/oversea/g8;->a:Lcom/netease/mpay/oversea/c5;

    :cond_30
    const-string v2, "privacy"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v3, Lcom/netease/mpay/oversea/c5;

    invoke-direct {v3, v2, p1}, Lcom/netease/mpay/oversea/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/netease/mpay/oversea/g8;->b:Lcom/netease/mpay/oversea/c5;

    .line 18
    :cond_47
    iput-object v1, v0, Lcom/netease/mpay/oversea/j6;->b:Lcom/netease/mpay/oversea/g8;

    :cond_49
    return-object v0
.end method

.method private a(Lcom/netease/mpay/oversea/q3;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/f6;)V
    .registers 29

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    if-eqz v0, :cond_10a

    const/4 v1, 0x0

    const-string v2, "api_type"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v4, v14

    const-string v2, "enable"

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p0

    if-eqz v2, :cond_26

    iget-object v2, v15, Lcom/netease/mpay/oversea/p3;->c:Landroid/app/Activity;

    .line 23
    invoke-static {v2, v13, v4}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 24
    :goto_27
    aget-object v8, v4, v14

    const-string v2, "url"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "priority"

    .line 26
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "login_priority"

    .line 27
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v5, "allow_bind_mode"

    .line 28
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "ban_register"

    .line 29
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "icon"

    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "channel_icon"

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "small"

    const-string v14, "color"

    const-string v1, "background"

    const-string v15, "text"

    if-eqz v5, :cond_81

    .line 34
    new-instance v23, Lcom/netease/mpay/oversea/q3$g;

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v5, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 36
    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v12

    const-string v12, "bind_text"

    .line 38
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 39
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lcom/netease/mpay/oversea/q3$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    goto :goto_84

    :cond_81
    move/from16 v24, v12

    const/4 v5, 0x0

    :goto_84
    if-eqz v6, :cond_a0

    .line 43
    new-instance v12, Lcom/netease/mpay/oversea/q3$d;

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v6, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v10

    .line 46
    invoke-virtual {v6, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v1, v14, v10, v6}, Lcom/netease/mpay/oversea/q3$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_a4

    :cond_a0
    move/from16 v16, v10

    const/4 v13, 0x0

    move-object v6, v13

    .line 49
    :goto_a4
    new-instance v11, Lcom/netease/mpay/oversea/g8;

    invoke-direct {v11}, Lcom/netease/mpay/oversea/g8;-><init>()V

    const-string v1, "terms"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c0

    .line 53
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v12, Lcom/netease/mpay/oversea/c5;

    invoke-direct {v12, v10, v1}, Lcom/netease/mpay/oversea/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/netease/mpay/oversea/g8;->a:Lcom/netease/mpay/oversea/c5;

    :cond_c0
    const-string v1, "privacy"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d7

    .line 59
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/netease/mpay/oversea/c5;

    invoke-direct {v2, v10, v1}, Lcom/netease/mpay/oversea/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v11, Lcom/netease/mpay/oversea/g8;->b:Lcom/netease/mpay/oversea/c5;

    .line 64
    :cond_d7
    new-instance v13, Lcom/netease/mpay/oversea/q3$f;

    move-object v1, v13

    move-object/from16 v2, p3

    move/from16 v10, v16

    move/from16 v12, v24

    invoke-direct/range {v1 .. v12}, Lcom/netease/mpay/oversea/q3$f;-><init>(Lcom/netease/mpay/oversea/f6;ZLjava/lang/String;Lcom/netease/mpay/oversea/q3$g;Lcom/netease/mpay/oversea/q3$d;ZLjava/lang/String;IILcom/netease/mpay/oversea/g8;I)V

    const-string v1, "permissions"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f0
    if-ge v2, v1, :cond_103

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_fd

    goto :goto_100

    .line 74
    :cond_fd
    invoke-virtual {v13, v3}, Lcom/netease/mpay/oversea/q3$f;->a(Ljava/lang/String;)V

    :goto_100
    add-int/lit8 v2, v2, 0x1

    goto :goto_f0

    :cond_103
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 77
    invoke-virtual {v0, v1, v13}, Lcom/netease/mpay/oversea/q3;->a(Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/q3$f;)V

    :cond_10a
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
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/p3;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/q3;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/q3;
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "game_config"

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v3, "text"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-eqz v1, :cond_1d

    const-string v4, "account_type"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v1, :cond_27

    const-string v5, "server_list"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    if-eqz v1, :cond_31

    const-string v6, "quick_login"

    .line 9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    :goto_32
    if-eqz v1, :cond_3b

    const-string v7, "security_email"

    .line 10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3c

    :cond_3b
    const/4 v7, 0x0

    :goto_3c
    if-eqz v1, :cond_45

    const-string v8, "account_security_check"

    .line 11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_46

    :cond_45
    const/4 v8, 0x0

    :goto_46
    if-eqz v1, :cond_4f

    const-string v9, "jsbridge_whitelist"

    .line 12
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_50

    :cond_4f
    const/4 v9, 0x0

    :goto_50
    if-eqz v1, :cond_59

    const-string v10, "urlscheme_whitelist"

    .line 13
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_5a

    :cond_59
    const/4 v10, 0x0

    :goto_5a
    if-eqz v1, :cond_63

    const-string v11, "hydra"

    .line 14
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    :goto_64
    if-eqz v1, :cond_6d

    const-string v12, "login_config"

    .line 15
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_6e

    :cond_6d
    const/4 v12, 0x0

    .line 16
    :goto_6e
    new-instance v13, Lcom/netease/mpay/oversea/q3;

    invoke-direct {v13}, Lcom/netease/mpay/oversea/q3;-><init>()V

    const/4 v14, 0x0

    const-string v15, "debug_mode"

    .line 17
    invoke-static {v1, v15, v14}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    iput-boolean v15, v13, Lcom/netease/mpay/oversea/q3;->b:Z

    const/4 v15, 0x1

    const-string v2, "verify_status"

    .line 18
    invoke-static {v1, v2, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->c:Z

    const-string v2, "api_logout"

    .line 19
    invoke-static {v1, v2, v14}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->d:Z

    const-string v2, "login_style"

    .line 20
    invoke-static {v1, v2, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/netease/mpay/oversea/q3;->q:I

    const-string v2, "login_page_style_v2"

    .line 22
    invoke-static {v1, v2, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/netease/mpay/oversea/q3;->r:I

    const-string v2, "persistence"

    .line 24
    invoke-static {v1, v2, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/netease/mpay/oversea/q3;->s:I

    const-string v2, "filepicker_upload_url"

    .line 25
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/netease/mpay/oversea/q3;->v:Ljava/lang/String;

    const-string v2, "force_bind_email_enable"

    .line 26
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->z:Z

    if-eqz v1, :cond_c2

    const-string v2, "platform_cross"

    .line 27
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c0

    goto :goto_c2

    :cond_c0
    const/4 v2, 0x0

    goto :goto_c3

    :cond_c2
    :goto_c2
    const/4 v2, 0x1

    :goto_c3
    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->B:Z

    if-eqz v1, :cond_ce

    const-string v2, "link_account"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_cf

    :cond_ce
    const/4 v2, 0x0

    :goto_cf
    if-eqz v1, :cond_d8

    const-string v15, "guide_passport_config"

    .line 31
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_d9

    :cond_d8
    const/4 v15, 0x0

    :goto_d9
    move-object/from16 v16, v6

    if-eqz v15, :cond_e5

    const-string v6, "need_guide_passport"

    .line 33
    invoke-virtual {v15, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v13, Lcom/netease/mpay/oversea/q3;->E:Z

    :cond_e5
    const-string v6, "channel_auto_login"

    .line 36
    invoke-static {v1, v6}, Lcom/netease/mpay/oversea/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_10a

    const/4 v15, 0x5

    const-string v14, "guest_login_countdown"

    .line 38
    invoke-static {v6, v14, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 39
    iget-object v15, v13, Lcom/netease/mpay/oversea/q3;->L:Lcom/netease/mpay/oversea/q3$c;

    invoke-virtual {v15, v14}, Lcom/netease/mpay/oversea/q3$c;->a(I)V

    const-string v14, "show_close_button"

    const/4 v15, 0x0

    .line 40
    invoke-static {v6, v14, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_104

    const/4 v6, 0x1

    goto :goto_105

    :cond_104
    const/4 v6, 0x0

    .line 41
    :goto_105
    iget-object v14, v13, Lcom/netease/mpay/oversea/q3;->L:Lcom/netease/mpay/oversea/q3$c;

    invoke-virtual {v14, v6}, Lcom/netease/mpay/oversea/q3$c;->a(Z)V

    :cond_10a
    const-string v6, "enable"

    if-eqz v2, :cond_114

    .line 44
    invoke-static {v2, v6}, Lcom/netease/mpay/oversea/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->A:Z

    :cond_114
    const/4 v2, 0x0

    if-eqz v7, :cond_126

    .line 47
    invoke-static {v7, v6, v2}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v14

    iput-boolean v14, v13, Lcom/netease/mpay/oversea/q3;->g:Z

    const-string v14, "restore_type"

    const/4 v15, 0x1

    .line 48
    invoke-static {v7, v14, v15}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/netease/mpay/oversea/q3;->h:I

    .line 50
    :cond_126
    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->f:Z

    const-string v7, ""

    if-eqz v11, :cond_157

    const-string v14, "api_key"

    .line 52
    invoke-static {v11, v14, v7}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/netease/mpay/oversea/q3;->w:Ljava/lang/String;

    const-string v14, "host"

    .line 53
    invoke-static {v11, v14, v7}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/netease/mpay/oversea/q3;->x:Ljava/lang/String;

    .line 54
    invoke-static {v11, v6, v2}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_154

    iget-object v2, v13, Lcom/netease/mpay/oversea/q3;->w:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_154

    iget-object v2, v13, Lcom/netease/mpay/oversea/q3;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_154

    const/4 v2, 0x1

    goto :goto_155

    :cond_154
    const/4 v2, 0x0

    :goto_155
    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->y:Z

    :cond_157
    if-eqz v12, :cond_19d

    const-string v2, "bc_session"

    const/4 v11, 0x0

    .line 58
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->C:Z

    const-string v2, "show_all_bound_accounts"

    .line 59
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->D:Z

    const-string v2, "privacy_text"

    .line 60
    invoke-static {v12, v2, v7}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/netease/mpay/oversea/q3;->G:Ljava/lang/String;

    const-string v2, "new_privacy_mode"

    .line 61
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/netease/mpay/oversea/q3;->H:I

    const-string v2, "need_device_recovery"

    .line 62
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v7, v2, :cond_185

    const/4 v2, 0x1

    goto :goto_186

    :cond_185
    const/4 v2, 0x0

    :goto_186
    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->I:Z

    const-string v2, "recovery_account_list"

    .line 63
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-ne v7, v2, :cond_192

    const/4 v2, 0x1

    goto :goto_193

    :cond_192
    const/4 v2, 0x0

    :goto_193
    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->J:Z

    const-string v2, "recovery_account_cnt"

    .line 64
    invoke-static {v12, v2, v11}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/netease/mpay/oversea/q3;->K:I

    :cond_19d
    if-eqz v3, :cond_1c6

    .line 67
    new-instance v2, Lcom/netease/mpay/oversea/q3$e;

    const-string v7, "bind_user_description"

    .line 68
    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "switch_account_description"

    .line 69
    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "load_user_confirm"

    .line 70
    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "switch_other_accounts"

    .line 71
    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "switch_recent_accounts"

    .line 72
    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/netease/mpay/oversea/q3$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v13, Lcom/netease/mpay/oversea/q3;->a:Lcom/netease/mpay/oversea/q3$e;

    :cond_1c6
    if-eqz v1, :cond_1cf

    const-string v2, "minor_config"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1d0

    :cond_1cf
    const/4 v2, 0x0

    :goto_1d0
    invoke-direct {v0, v2}, Lcom/netease/mpay/oversea/p3;->a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/j6;

    move-result-object v2

    iput-object v2, v13, Lcom/netease/mpay/oversea/q3;->j:Lcom/netease/mpay/oversea/j6;

    if-eqz v1, :cond_1df

    const-string v2, "minor_v2_config"

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1e0

    :cond_1df
    const/4 v2, 0x0

    :goto_1e0
    invoke-static {v2}, Lcom/netease/mpay/oversea/k6;->a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/k6;

    move-result-object v1

    iput-object v1, v13, Lcom/netease/mpay/oversea/q3;->k:Lcom/netease/mpay/oversea/k6;

    if-eqz v8, :cond_1ef

    const/4 v1, 0x0

    .line 79
    invoke-static {v8, v6, v1}, Lcom/netease/mpay/oversea/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/netease/mpay/oversea/q3;->F:Z

    :cond_1ef
    if-eqz v4, :cond_247

    .line 83
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :goto_1f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_238

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_208

    goto :goto_1f5

    :cond_208
    const-string v7, "ly_passport"

    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_223

    const-string v7, "nt_passport"

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_223

    const-string v7, "enyi_passport"

    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_221

    goto :goto_223

    :cond_221
    const/4 v7, 0x1

    goto :goto_22b

    :cond_223
    :goto_223
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_22b

    goto :goto_1f5

    .line 96
    :cond_22b
    :goto_22b
    invoke-static {v2}, Lcom/netease/mpay/oversea/f6;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    .line 97
    sget-object v8, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne v2, v8, :cond_234

    goto :goto_1f5

    .line 98
    :cond_234
    invoke-direct {v0, v13, v3, v2}, Lcom/netease/mpay/oversea/p3;->a(Lcom/netease/mpay/oversea/q3;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/f6;)V

    goto :goto_1f5

    :cond_238
    const-string v1, "unbind_account"

    .line 172
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_247

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Lcom/netease/mpay/oversea/q3;->e:Z

    .line 177
    :cond_247
    invoke-virtual {v13}, Lcom/netease/mpay/oversea/q3;->b()V

    if-eqz v5, :cond_284

    .line 179
    iget-object v1, v13, Lcom/netease/mpay/oversea/q3;->l:Lcom/netease/mpay/oversea/c2;

    const-string v2, "expire"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/mpay/oversea/c2;->b:J

    .line 180
    iget-object v1, v13, Lcom/netease/mpay/oversea/q3;->l:Lcom/netease/mpay/oversea/c2;

    const-string v2, "version"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/mpay/oversea/c2;->c:Ljava/lang/String;

    const-string v1, "domains"

    .line 181
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_284

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_26d
    if-ge v3, v2, :cond_284

    .line 185
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27a

    goto :goto_281

    .line 187
    :cond_27a
    iget-object v5, v13, Lcom/netease/mpay/oversea/q3;->l:Lcom/netease/mpay/oversea/c2;

    iget-object v5, v5, Lcom/netease/mpay/oversea/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_281
    add-int/lit8 v3, v3, 0x1

    goto :goto_26d

    :cond_284
    if-eqz v9, :cond_2a0

    .line 193
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_28b
    if-ge v2, v1, :cond_2a0

    .line 195
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_298

    goto :goto_29d

    .line 197
    :cond_298
    iget-object v4, v13, Lcom/netease/mpay/oversea/q3;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29d
    add-int/lit8 v2, v2, 0x1

    goto :goto_28b

    :cond_2a0
    if-eqz v10, :cond_2d6

    .line 202
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a7
    if-ge v2, v1, :cond_2bc

    .line 204
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b4

    goto :goto_2b9

    .line 206
    :cond_2b4
    iget-object v4, v13, Lcom/netease/mpay/oversea/q3;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a7

    .line 208
    :cond_2bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheme whitelist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/netease/mpay/oversea/q3;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    :cond_2d6
    if-eqz v16, :cond_2ec

    move-object/from16 v2, v16

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "show_role"

    .line 214
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 215
    new-instance v2, Lcom/netease/mpay/oversea/q3$h;

    invoke-direct {v2, v3, v1}, Lcom/netease/mpay/oversea/q3$h;-><init>(ZZ)V

    iput-object v2, v13, Lcom/netease/mpay/oversea/q3;->i:Lcom/netease/mpay/oversea/q3$h;

    :cond_2ec
    return-object v13
.end method

.method public b(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 4
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

    .line 1
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    :try_start_4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q;->a()Lcom/netease/mpay/oversea/m6;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/netease/mpay/oversea/m6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/netease/mpay/oversea/m6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1b

    :catchall_1b
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

    .line 3
    :try_start_5
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "google_login_version"

    invoke-static {}, Lcom/netease/mpay/oversea/g6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    return-object p1

    .line 6
    :catchall_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
