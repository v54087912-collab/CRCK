# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;

.field final synthetic val$transParam:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;->val$transParam:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;->val$cb:Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ProcessResult(Ljava/lang/String;)V
    .registers 5

    .line 94
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetUtil.wpost_http_https ProcessResult strResp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetUtil.wpost_http_https ProcessResult transParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;->val$transParam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;->val$cb:Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;

    if-eqz v0, :cond_3b

    .line 97
    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;->val$transParam:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void
.end method
