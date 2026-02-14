# classes.dex

.class final Lcom/netease/ntunisdk/base/utils/ApiRequestUtil$1;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->generateTimestampDiff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ProcessResult(Ljava/lang/String;)V
    .registers 12

    .line 79
    const-string v0, "generateTimestampDiff wget: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiRequestUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    const-string p1, "TimestampDiff is set by Sauth, pass"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2c

    .line 85
    const-string p1, "result is empty"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$102(J)J

    return-void

    .line 90
    :cond_2c
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 92
    const-string/jumbo v4, "subcode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_79

    const/4 p1, 0x1

    if-ne v4, p1, :cond_79

    .line 94
    const-string p1, "server_time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 96
    const-string p1, "generateTimestampDiff server_time: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "generateTimestampDiff cur_time: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v2

    if-nez p1, :cond_74

    .line 99
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$102(J)J

    goto :goto_84

    :cond_74
    sub-long/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$102(J)J

    goto :goto_84

    .line 105
    :cond_79
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$102(J)J
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_7c} :catch_7d

    goto :goto_84

    :catch_7d
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$102(J)J

    .line 111
    :goto_84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateTimestampDiff timestampDiff: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->access$100()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
