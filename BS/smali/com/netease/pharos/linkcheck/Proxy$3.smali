# classes9.dex

.class Lcom/netease/pharos/linkcheck/Proxy$3;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/linkcheck/Proxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/linkcheck/Proxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/linkcheck/Proxy;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 250
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pharos/linkcheck/Proxy;->access$302(Lcom/netease/pharos/linkcheck/Proxy;Z)Z

    .line 251
    const-string v0, "LinkCheckProxy [start] 发起一次探测周期"

    const-string v1, "LinkCheckProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/Proxy;->downloadRegionConfig()I

    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheckProxy [start] 下载配置文件结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_40

    .line 257
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    invoke-static {v1}, Lcom/netease/pharos/linkcheck/Proxy;->access$500(Lcom/netease/pharos/linkcheck/Proxy;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    invoke-static {v2}, Lcom/netease/pharos/linkcheck/Proxy;->access$600(Lcom/netease/pharos/linkcheck/Proxy;)Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/linkcheck/ScanProxy;->init(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;)V

    .line 258
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->start()V

    .line 261
    :cond_40
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/Proxy$3;->this$0:Lcom/netease/pharos/linkcheck/Proxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pharos/linkcheck/Proxy;->access$302(Lcom/netease/pharos/linkcheck/Proxy;Z)Z

    return-void
.end method
