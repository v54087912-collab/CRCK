# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Result$1;
.super Ljava/util/TimerTask;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/Result;->setmTTL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Result;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Result;Ljava/util/Timer;)V
    .registers 3

    .line 98
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->this$0:Lcom/netease/ntunisdk/httpdns/Result;

    iput-object p2, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "Result"

    const-string v1, "Result [Timer] [schedule] ttl过期后，清除缓存"

    .line 102
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Filter;->getmResultMap()Ljava/util/Map;

    move-result-object v0

    .line 107
    monitor-enter v0

    if-eqz v0, :cond_32

    .line 109
    :try_start_12
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->this$0:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-static {v1}, Lcom/netease/ntunisdk/httpdns/Result;->access$000(Lcom/netease/ntunisdk/httpdns/Result;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 110
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/Filter;->getmResultMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->this$0:Lcom/netease/ntunisdk/httpdns/Result;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Result;->access$000(Lcom/netease/ntunisdk/httpdns/Result;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_30
    move-exception v1

    goto :goto_3d

    .line 114
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->val$timer:Ljava/util/Timer;

    if-eqz v1, :cond_3b

    .line 115
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Result$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 117
    :cond_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_30

    throw v1
.end method
