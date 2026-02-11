# classes.dex

.class final Lcom/netease/ntunisdk/base/RealNameUpdate$a;
.super Ljava/lang/Object;
.source "RealNameUpdate.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/RealNameUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/ntunisdk/base/SdkBase;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;ZLcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V
    .registers 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    .line 99
    iput-object p2, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->b:Ljava/lang/String;

    .line 100
    iput-boolean p3, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->c:Z

    .line 101
    iput-object p4, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->d:Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;

    return-void
.end method


# virtual methods
.method public final ProcessResult(Ljava/lang/String;)V
    .registers 7

    .line 106
    const-string v0, "features result:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK RealNameUpdate"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/RealNameUpdate;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "features content md5 result:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 111
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 113
    :try_start_37
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a0

    .line 116
    iget-object v0, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_91

    .line 117
    const-string v2, "FEATURE_REAL_NAME"

    const-string v3, "is_real_name result:"

    const-string v4, "is_real_name"

    if-eqz v0, :cond_76

    .line 118
    :try_start_5b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 121
    iget-object v0, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 124
    :cond_76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 127
    iget-object v0, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_90} :catch_91

    goto :goto_a0

    :catch_91
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const-string p1, "feature result json exception"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 137
    :cond_9b
    const-string p1, "features md5 is difference"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_a0
    :goto_a0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->c:Z

    if-eqz p1, :cond_ac

    .line 143
    iget-object p1, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->d:Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/RealNameUpdate;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V

    return-void

    .line 145
    :cond_ac
    iget-object p1, p0, Lcom/netease/ntunisdk/base/RealNameUpdate$a;->d:Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;->updateCallback()V

    return-void
.end method
