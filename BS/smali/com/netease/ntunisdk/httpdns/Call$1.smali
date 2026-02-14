# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Call$1;
.super Ljava/util/TimerTask;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/httpdns/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Call;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Call;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$1;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "Call"

    const-string v1, "Call [mTask] start"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$1;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$000(Lcom/netease/ntunisdk/httpdns/Call;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Call"

    const-string v1, "Call [mTask] 任务超时，回调"

    .line 60
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$1;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/Call;->access$102(Lcom/netease/ntunisdk/httpdns/Call;Z)Z

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$1;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Call;->onResult()V

    goto :goto_29

    :cond_22
    const-string v0, "Call"

    const-string v1, "Call [mTask] 任务未超时"

    .line 65
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-void
.end method
