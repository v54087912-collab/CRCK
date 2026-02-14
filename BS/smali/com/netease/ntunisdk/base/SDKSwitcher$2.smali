# classes.dex

.class Lcom/netease/ntunisdk/base/SDKSwitcher$2;
.super Ljava/lang/Object;
.source "SDKSwitcher.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

.field final synthetic d:Lcom/netease/ntunisdk/base/SDKSwitcher;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SDKSwitcher;Landroid/content/Context;ZLcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->d:Lcom/netease/ntunisdk/base/SDKSwitcher;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->b:Z

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->c:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterConnect(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 8

    .line 290
    const-string v0, "SDKSwitcher"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->a:Landroid/content/Context;

    if-eqz v1, :cond_77

    if-nez p2, :cond_9

    goto :goto_77

    .line 294
    :cond_9
    :try_start_9
    const-string v2, "UniSDK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    .line 299
    :cond_13
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 300
    const-string v3, "requestSwitchInfo4SDK connection  code="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x130

    if-eq v3, v2, :cond_29

    goto :goto_32

    .line 302
    :cond_29
    const-string/jumbo p1, "switcher_sdk_request_result_cache"

    const-string v4, ""

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_32
    if-ne v3, v2, :cond_3a

    .line 305
    const-string p2, "requestSwitchInfo4SDK get result from cache"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 308
    :cond_3a
    invoke-static {v1, p2, p1}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Landroid/content/SharedPreferences;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 311
    :goto_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_56

    iget-boolean p2, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->b:Z

    if-nez p2, :cond_56

    .line 312
    const-string p1, "need to request all SDKSwitcher info"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->d:Lcom/netease/ntunisdk/base/SDKSwitcher;

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->c:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    invoke-static {p1, p2, v1}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;Landroid/content/Context;Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;)V

    return-void

    .line 316
    :cond_56
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->d:Lcom/netease/ntunisdk/base/SDKSwitcher;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->c:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    invoke-static {p2, p1, v1}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;Ljava/lang/String;Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestSwitchInfo4SDK Exception="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_77
    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 285
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    return-void
.end method
