# classes.dex

.class Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$2;
.super Ljava/lang/Object;
.source "AnyCastProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$2;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [Thread] 发起网络请求，请求配置，并更新到本地"

    .line 193
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "https://dns.update.netease.com/hdserver"

    const-string v4, ""

    const-string v5, "GET"

    .line 200
    new-instance v0, Lcom/netease/ntunisdk/httpdns/net/NetStringRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/httpdns/net/NetStringRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$2;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    iget-object v1, v1, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->setmNetResponseHandler(Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;)V

    const-string v1, "AnyCastProxy"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnyCastProxy [Thread] request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->sendRequest(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)V

    return-void
.end method
