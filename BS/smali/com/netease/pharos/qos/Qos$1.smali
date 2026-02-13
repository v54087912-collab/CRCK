# classes9.dex

.class Lcom/netease/pharos/qos/Qos$1;
.super Ljava/lang/Object;
.source "Qos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/qos/Qos;->cycleQos2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/qos/Qos;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/netease/pharos/qos/Qos;I)V
    .registers 3

    .line 59
    iput-object p1, p0, Lcom/netease/pharos/qos/Qos$1;->this$0:Lcom/netease/pharos/qos/Qos;

    iput p2, p0, Lcom/netease/pharos/qos/Qos$1;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qos [cycleQos2] result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/qos/Qos$1;->val$result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/qos/Qos$1;->this$0:Lcom/netease/pharos/qos/Qos;

    invoke-static {v1}, Lcom/netease/pharos/qos/Qos;->access$000(Lcom/netease/pharos/qos/Qos;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Qos"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosStatus;->getMinExpire()J

    move-result-wide v2

    .line 66
    iget v0, p0, Lcom/netease/pharos/qos/Qos$1;->val$result:I

    const-string v4, "qos"

    const-string v5, "Qos [cycleQos2] 睡眠时间结束，自动进入周期"

    if-nez v0, :cond_6c

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Qos [cycleQos2] 发起加速后，sleepTime="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6c

    .line 76
    :try_start_4e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 77
    invoke-static {v1, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/pharos/qos/Qos$1;->this$0:Lcom/netease/pharos/qos/Qos;

    invoke-virtual {v0, v4}, Lcom/netease/pharos/qos/Qos;->qos(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_59} :catch_5a

    goto :goto_97

    :catch_5a
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Qos [cycleQos2] InterruptedException1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_6c
    :try_start_6c
    const-string v0, "Qos [cycleQos2] 发生异常"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "Qos [cycleQos2] 休眠30分钟"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x1b7740

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    invoke-static {v1, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/netease/pharos/qos/Qos$1;->this$0:Lcom/netease/pharos/qos/Qos;

    invoke-virtual {v0, v4}, Lcom/netease/pharos/qos/Qos;->qos(Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_84} :catch_85

    goto :goto_97

    :catch_85
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Qos [cycleQos2] InterruptedException2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_97
    return-void
.end method
