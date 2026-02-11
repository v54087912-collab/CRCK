# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Task$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/httpdns/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Task;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Task;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task$1;->this$0:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/netease/ntunisdk/httpdns/Call;Lcom/netease/ntunisdk/httpdns/Result;)V
    .registers 7

    const-string v0, "Task"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task [onResult] code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTaskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Task$1;->this$0:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Task;->access$000(Lcom/netease/ntunisdk/httpdns/Task;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/httpdns/Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", 收到回调="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/httpdns/Call;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/httpdns/Filter;->cacheResult(Lcom/netease/ntunisdk/httpdns/Result;)V

    .line 57
    iget-object p2, p0, Lcom/netease/ntunisdk/httpdns/Task$1;->this$0:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-static {p2}, Lcom/netease/ntunisdk/httpdns/Task;->access$100(Lcom/netease/ntunisdk/httpdns/Task;)Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    move-result-object p2

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_5a

    .line 58
    iget-object p2, p0, Lcom/netease/ntunisdk/httpdns/Task$1;->this$0:Lcom/netease/ntunisdk/httpdns/Task;

    invoke-static {p2}, Lcom/netease/ntunisdk/httpdns/Task;->access$100(Lcom/netease/ntunisdk/httpdns/Task;)Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    move-result-object p2

    invoke-virtual {p3}, Lcom/netease/ntunisdk/httpdns/Result;->getResult()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    :cond_5a
    return-void
.end method
