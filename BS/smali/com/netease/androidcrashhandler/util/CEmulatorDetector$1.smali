# classes9.dex

.class Lcom/netease/androidcrashhandler/util/CEmulatorDetector$1;
.super Ljava/lang/Object;
.source "CEmulatorDetector.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/util/CEmulatorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/16 v0, -0x64

    .line 91
    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->checkEmulatorDetectResult(I)I

    move-result v1

    .line 92
    const-string/jumbo v2, "trace"

    if-eq v1, v0, :cond_7c

    const/4 v0, -0x1

    if-eq v1, v0, :cond_76

    const-string v0, "checker_2.txt"

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v4, :cond_19

    goto/16 :goto_a4

    .line 102
    :cond_19
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$000()I

    move-result v1

    if-nez v1, :cond_a4

    .line 103
    invoke-static {v4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$002(I)I

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$000()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$100()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v3, "[detect] is emulator not real"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a4

    .line 94
    :cond_47
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$000()I

    move-result v1

    if-ne v1, v4, :cond_a4

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$002(I)I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$000()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$100()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v3, "[detect] not emulator is real"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a4

    .line 110
    :cond_76
    const-string v0, "[detect] get bad result pass"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 113
    :cond_7c
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$208()I

    .line 114
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$200()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_a4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[detect] retry count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/netease/androidcrashhandler/util/RetryHandler;->getInstance()Lcom/netease/androidcrashhandler/util/RetryHandler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/androidcrashhandler/util/RetryHandler;->sendRetryTaskDelay(Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;J)V

    :cond_a4
    :goto_a4
    return-void
.end method
