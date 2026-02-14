# classes10.dex

.class Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "LogConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/environment/OooO0OO/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO00o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    return-void
.end method

.method private OooO00o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method private OooO00o()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "com.netease.ntunisdk.base.SdkMgr"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_5c

    const-string v2, "getInst"

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_5c

    const-string v3, "getPropStr"

    const/4 v4, 0x1

    .line 11
    :try_start_1d
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "USERINFO_HOSTID"

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "USERINFO_UID"

    aput-object v6, v5, v7

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "FULL_UIN"

    aput-object v6, v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server"

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "role_id"

    .line 17
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account_id"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_60
    return-object v0
.end method

.method private OooO0O0()Ljava/lang/String;
    .registers 8

    const-string v0, "role_id"

    const-string v1, "server"

    const-string v2, "account_id"

    .line 1
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    if-nez v3, :cond_11

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    .line 5
    :cond_11
    :try_start_11
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    const-string v4, "os_name"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1c} :catch_c0

    const-string/jumbo v4, "udid"

    :try_start_1f
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2c} :catch_c0

    const-string v4, "os_ver"

    :try_start_2e
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_35} :catch_c0

    const-string v4, "extra_info"

    :try_start_37
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    const-string/jumbo v4, "type"

    const-string v5, "match"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    const-string/jumbo v4, "source"

    const-string v5, "netease_p1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    const-string v4, "project"

    const-string v5, "dep87"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_5d} :catch_c0

    const-string/jumbo v4, "time"

    :try_start_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6d} :catch_c0

    const-string v4, "gameid"

    :try_start_6f
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_78} :catch_c0

    const-string v4, "regular_version"

    :try_start_7a
    invoke-static {}, Lcom/netease/environment/EnvManager;->getRegularVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_83} :catch_c0

    const-string v4, "sdk_version"

    :try_start_85
    invoke-static {}, Lcom/netease/environment/EnvManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o()Ljava/util/Map;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    invoke-direct {p0, v3, v2}, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v2, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    invoke-direct {p0, v3, v1}, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    invoke-direct {p0, v3, v0}, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_ab} :catch_c0

    .line 23
    :try_start_ab
    iget-object v0, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ad} :catch_bb

    const-string v1, "network"

    :try_start_af
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/environment/OooO0oo/OooO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ba} :catch_bb

    goto :goto_c4

    :catch_bb
    move-exception v0

    .line 25
    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_bf} :catch_c0

    goto :goto_c4

    :catch_c0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    :goto_c4
    iget-object v0, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO00o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/netease/environment/OooO0OO/OooO00o$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u2"

    .line 2
    invoke-static {v0, v1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
