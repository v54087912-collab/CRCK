# classes.dex

.class final Lcom/netease/ntunisdk/httpdns/net/NetCenter$1;
.super Ljava/lang/Object;
.source "NetCenter.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/net/NetCenter;->excuteHttps(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)Lcom/netease/ntunisdk/httpdns/net/NetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tconn:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetCenter$1;->val$tconn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 7

    const/4 v0, 0x0

    .line 371
    :try_start_1
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetCenter$1;->val$tconn:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Host"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_15

    .line 373
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_12

    if-eqz v0, :cond_10

    goto :goto_34

    :cond_10
    move-object p1, v1

    goto :goto_34

    :catch_12
    move-exception p1

    move-object v0, v1

    goto :goto_16

    :catch_15
    move-exception p1

    :goto_16
    const-string v1, "Net"

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetCenter [excuteHttps] verify Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 382
    :goto_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 383
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_43
    const/4 p1, 0x0

    return p1
.end method
