# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Call$4;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/Call;->execHttpdns(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Call;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Call;Ljava/lang/String;)V
    .registers 3

    .line 332
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    iput-object p2, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "Call"

    const-string v1, "Call [execHttpdns] 执行httpdns解析"

    .line 336
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "httpdns.nie.netease.com"

    const-string v5, "GET"

    .line 343
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AUTH-TOKEN"

    .line 344
    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH-PROJECT"

    .line 345
    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmProjectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmArea()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    const-string v0, "0"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "httpdns.nie.netease.com"

    goto :goto_61

    :cond_5f
    const-string v0, "httpdns.nie.easebar.com"

    :goto_61
    const-string v1, "Call"

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call [execHttpdns] 执行httpdns解析 host="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    move-object v4, v0

    .line 359
    new-instance v0, Lcom/netease/ntunisdk/httpdns/net/NetHttpdnsResquest;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/httpdns/net/NetHttpdnsResquest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "domain"

    .line 362
    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v3}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->setmParams(Ljava/util/Map;)V

    .line 365
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v1}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/Task;->getmTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 368
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->setmConnectTimeOut(I)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->setmReadTimeOut(I)V

    const-string v1, "Call"

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call [execHttpdns] request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Call$4;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    iget-object v1, v1, Lcom/netease/ntunisdk/httpdns/Call;->handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->setmNetResponseHandler(Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;)V

    .line 374
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->sendRequest(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)V

    return-void
.end method
