# classes.dex

.class Lcom/netease/ntunisdk/SdkCatchScreenshot$4;
.super Landroid/content/BroadcastReceiver;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkCatchScreenshot"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foreground: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayFinish: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_a8

    .line 306
    :cond_65
    new-instance p1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 308
    :try_start_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7f

    .line 309
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a8

    :cond_7f
    new-array v1, v0, [Ljava/lang/Void;

    .line 311
    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_84} :catch_85

    goto :goto_a8

    :catch_85
    move-exception v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p2, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    invoke-direct {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->processInBackground([Ljava/lang/Object;)V

    :cond_a8
    :goto_a8
    return-void
.end method
