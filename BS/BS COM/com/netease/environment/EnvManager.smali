# classes7.dex

.class public Lcom/netease/environment/EnvManager;
.super Ljava/lang/Object;
.source "EnvManager.java"


# static fields
.field public static final DEFAULT_REGULAR_VERSION:Ljava/lang/String; = "regular_encode_sdk_default_1690513256_dcc8caa8d81457e438b6ab311153d927"

.field private static final TAG:Ljava/lang/String; = "EnvManager"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Z)V

    .line 2
    sget-object v0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable log : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCompileTime()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRegularVersion()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_34

    if-nez v0, :cond_9

    const-string v0, "NULL"

    return-object v0

    .line 4
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_34

    if-ltz v1, :cond_34

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    :cond_34
    const-string v0, "regular_encode_sdk_default_1690513256_dcc8caa8d81457e438b6ab311153d927"

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "4.2.4"

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    const-string v3, "int SDK"

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK Version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/environment/EnvManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_bf

    if-eqz p1, :cond_bf

    if-eqz p2, :cond_bf

    if-nez p3, :cond_2a

    goto/16 :goto_bf

    .line 8
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b9

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_b9

    .line 13
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o(Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o0(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/netease/environment/regex/Pattern;->isPCRE()Z

    move-result p0

    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO(Z)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "current pattern is PCRE : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0oO(Landroid/content/Context;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "current regularVersion : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/environment/EnvManager;->getRegularVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init SDK local PatternMap cost time: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "init"

    .line 27
    invoke-static {p2, p0, p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;J)V

    .line 30
    new-instance p0, Lcom/netease/environment/OooO0oO/OooO00o;

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/environment/OooO0oO/OooO00o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 31
    :cond_b9
    :goto_b9
    const-string p0, "parameter is empty"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_bf
    :goto_bf
    const-string p0, "parameter is null"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initSDKWithTestEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p4}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o(Z)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/netease/environment/EnvManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static removeMatchWords(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "match_words"

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_19
    return-object p0
.end method

.method private static reviewNickname(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string/jumbo v0, "shut down executor"

    const-string v1, "exception"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "review nickname : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x64

    const-string v7, "-1"

    if-nez v5, :cond_32

    .line 5
    const-string p0, "context is null"

    invoke-static {v4, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "N_1"

    .line 6
    invoke-static {v6, p0, v7, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    if-eqz p0, :cond_154

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto/16 :goto_154

    .line 17
    :cond_3c
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooOO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 18
    const-string p0, "parameter code is not utf-8"

    invoke-static {v4, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter should be UTF-8 encode"

    const-string v0, "N_11"

    .line 19
    invoke-static {v6, p0, v7, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_50
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Z)Z

    move-result v5

    if-nez v5, :cond_6b

    .line 25
    const-string p0, "sdk is disable"

    invoke-static {v4, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pass"

    const-string v0, "N_3"

    const/16 v1, 0xc8

    .line 26
    invoke-static {v1, p0, v7, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_6b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/netease/environment/OooO0oO/OooO0OO;

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, p0}, Lcom/netease/environment/OooO0oO/OooO0OO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 34
    :try_start_7c
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v9, 0x3e8

    invoke-static {v5, v9, v10}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;J)J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v9, v10, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_8e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7c .. :try_end_8e} :catch_f2
    .catch Ljava/lang/InterruptedException; {:try_start_7c .. :try_end_8e} :catch_c4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7c .. :try_end_8e} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8e} :catch_99
    .catchall {:try_start_7c .. :try_end_8e} :catchall_96

    .line 73
    :try_start_8e
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_93

    goto/16 :goto_114

    :catch_93
    move-exception p0

    goto/16 :goto_111

    :catchall_96
    move-exception p0

    goto/16 :goto_146

    :catch_99
    move-exception v5

    .line 78
    :try_start_9a
    invoke-interface {p0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9e
    .catchall {:try_start_9a .. :try_end_9d} :catchall_96

    goto :goto_a2

    :catch_9e
    move-exception p0

    .line 80
    :try_start_9f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_96

    .line 84
    :goto_a2
    :try_start_a2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_aa} :catch_ab
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_96

    goto :goto_af

    :catch_ab
    move-exception p0

    .line 86
    :try_start_ac
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_af
    const-string p0, "N_6"

    .line 88
    invoke-static {v6, v1, v7, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    sget-object v1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_96

    .line 92
    :try_start_be
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_ee

    goto :goto_ec

    :catch_c2
    move-exception v5

    goto :goto_c5

    :catch_c4
    move-exception v5

    .line 93
    :goto_c5
    :try_start_c5
    invoke-interface {p0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c9
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_96

    goto :goto_cd

    :catch_c9
    move-exception p0

    .line 95
    :try_start_ca
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_96

    .line 99
    :goto_cd
    :try_start_cd
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d5} :catch_d6
    .catchall {:try_start_cd .. :try_end_d5} :catchall_96

    goto :goto_da

    :catch_d6
    move-exception p0

    .line 101
    :try_start_d7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_da
    const-string p0, "N_5"

    .line 103
    invoke-static {v6, v1, v7, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    sget-object v1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_d7 .. :try_end_e9} :catchall_96

    .line 121
    :try_start_e9
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ee

    :goto_ec
    move-object v5, p0

    goto :goto_114

    :catch_ee
    move-exception v1

    move-object v5, p0

    move-object p0, v1

    goto :goto_111

    :catch_f2
    move-exception v1

    .line 122
    :try_start_f3
    invoke-interface {p0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_f7
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_96

    goto :goto_fb

    :catch_f7
    move-exception p0

    .line 124
    :try_start_f8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_fb
    const-string/jumbo p0, "time out"

    const-string v5, "N_4"

    .line 126
    invoke-static {v6, p0, v7, v5}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object p0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_f8 .. :try_end_10d} :catchall_96

    .line 158
    :try_start_10d
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_93

    goto :goto_114

    .line 75
    :goto_111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :goto_114
    sget-object p0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "review nickname result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it costs "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to review nickname "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 167
    :goto_146
    :try_start_146
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_14a

    goto :goto_14e

    :catch_14a
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :goto_14e
    sget-object v1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_154
    :goto_154
    const-string p0, "parameter is null or empty"

    invoke-static {v4, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "param is null or empty"

    const-string v0, "N_2"

    .line 174
    invoke-static {v6, p0, v7, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reviewNicknameV2(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "review nickname V2 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/netease/environment/OooO0o/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/netease/environment/EnvManager;->reviewNickname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-static {p0, v3}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/netease/environment/EnvManager;->removeMatchWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/netease/environment/OooO0oo/OooO0o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it costs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms to review nickname(v2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static reviewWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string/jumbo v0, "shut down executor"

    const-string v1, "exception"

    const-string v2, "-1"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/netease/environment/OooO0oO/OooO0O0;

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p2, p0, p1}, Lcom/netease/environment/OooO0oO/OooO0O0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/16 p1, 0x64

    const/4 p2, 0x1

    .line 4
    :try_start_1b
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-static {v4, v5, v6}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_2d} :catch_91
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_2d} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_2d} :catch_61
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_38
    .catchall {:try_start_1b .. :try_end_2d} :catchall_35

    .line 43
    :try_start_2d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    goto/16 :goto_b3

    :catch_32
    move-exception p0

    goto/16 :goto_b0

    :catchall_35
    move-exception p0

    goto/16 :goto_ca

    :catch_38
    move-exception v4

    .line 48
    :try_start_39
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d
    .catchall {:try_start_39 .. :try_end_3c} :catchall_35

    goto :goto_41

    :catch_3d
    move-exception p0

    .line 50
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_35

    .line 54
    :goto_41
    :try_start_41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a
    .catchall {:try_start_41 .. :try_end_49} :catchall_35

    goto :goto_4e

    :catch_4a
    move-exception p0

    .line 56
    :try_start_4b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4e
    const-string p0, "V_6"

    .line 58
    invoke-static {p1, v1, v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    sget-object p1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_35

    .line 62
    :try_start_5d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_8d

    goto :goto_8b

    :catch_61
    move-exception v4

    goto :goto_64

    :catch_63
    move-exception v4

    .line 63
    :goto_64
    :try_start_64
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68
    .catchall {:try_start_64 .. :try_end_67} :catchall_35

    goto :goto_6c

    :catch_68
    move-exception p0

    .line 65
    :try_start_69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_35

    .line 69
    :goto_6c
    :try_start_6c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_74} :catch_75
    .catchall {:try_start_6c .. :try_end_74} :catchall_35

    goto :goto_79

    :catch_75
    move-exception p0

    .line 71
    :try_start_76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_79
    const-string p0, "V_5"

    .line 73
    invoke-static {p1, v1, v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    sget-object p1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_35

    .line 91
    :try_start_88
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8d

    :goto_8b
    move-object v4, p0

    goto :goto_b3

    :catch_8d
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_b0

    :catch_91
    move-exception v1

    .line 92
    :try_start_92
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_96
    .catchall {:try_start_92 .. :try_end_95} :catchall_35

    goto :goto_9a

    :catch_96
    move-exception p0

    .line 94
    :try_start_97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9a
    const-string/jumbo p0, "time out"

    const-string p2, "V_4"

    .line 96
    invoke-static {p1, p0, v2, p2}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    sget-object p0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_97 .. :try_end_ac} :catchall_35

    .line 128
    :try_start_ac
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_32

    goto :goto_b3

    .line 45
    :goto_b0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :goto_b3
    sget-object p0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reviews words result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 135
    :goto_ca
    :try_start_ca
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ce

    goto :goto_d2

    :catch_ce
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :goto_d2
    sget-object p1, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public static reviewWordsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "review words V2 : level="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x64

    const-string v5, "-1"

    if-nez v3, :cond_3d

    .line 7
    const-string p0, "context is null"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V_1"

    .line 8
    invoke-static {v4, p0, v5, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    if-eqz p0, :cond_c0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c0

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c0

    if-eqz p2, :cond_c0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_c0

    .line 20
    :cond_56
    invoke-static {p2}, Lcom/netease/environment/OooO0oo/OooOO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooOO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-static {p1}, Lcom/netease/environment/OooO0oo/OooOO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_b2

    .line 27
    :cond_69
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_84

    .line 28
    const-string p0, "sdk is disable"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pass"

    const-string p1, "V_3"

    const/16 p2, 0xc8

    .line 29
    invoke-static {p2, p0, v5, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_84
    invoke-static {p0, p1, p2}, Lcom/netease/environment/EnvManager;->reviewWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    invoke-static {p0, p1, p2, v3}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/netease/environment/EnvManager;->removeMatchWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lcom/netease/environment/OooO0oo/OooO0o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "it costs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms to review words(v2)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 45
    :cond_b2
    :goto_b2
    const-string p0, "parameter code is not utf-8"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter should be UTF-8 encode"

    const-string p1, "V_8"

    .line 46
    invoke-static {v4, p0, v5, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_c0
    :goto_c0
    const-string p0, "parameter is null or empty"

    invoke-static {v2, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "param is null or empty"

    const-string p1, "V_2"

    .line 48
    invoke-static {v4, p0, v5, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAndroidID(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/netease/environment/EnvManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extraInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "extraInfo is empty"

    return-object p0

    .line 7
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_28

    .line 13
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o(Ljava/lang/String;)V

    const-string/jumbo p0, "success"

    return-object p0

    :catch_28
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, "extraInfo is not json string"

    return-object p0
.end method
