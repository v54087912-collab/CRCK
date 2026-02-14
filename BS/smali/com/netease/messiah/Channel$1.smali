# classes6.dex

.class Lcom/netease/messiah/Channel$1;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Channel;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Channel;)V
    .registers 2

    .line 323
    iput-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishInit(I)V
    .registers 7

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onfinishInit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v0}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/netease/messiah/Channel$1$1;

    invoke-direct {v2, p0}, Lcom/netease/messiah/Channel$1$1;-><init>(Lcom/netease/messiah/Channel$1;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-nez p1, :cond_a9

    .line 335
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    .line 336
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V

    .line 337
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    .line 338
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V

    .line 339
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    .line 340
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    .line 341
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    .line 342
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;I)V

    .line 343
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    .line 344
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    .line 345
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    .line 346
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    .line 347
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setOnProtocolFinishListener(Lcom/netease/ntunisdk/base/OnProtocolFinishListener;I)V

    .line 348
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-interface {p1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    .line 350
    const-string/jumbo p1, "succeed to init unisdk"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    .line 353
    :cond_a9
    const-string p1, "fail to init unisdk"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-virtual {p1}, Lcom/netease/messiah/Channel;->exitApp()V

    .line 356
    :goto_b3
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel;->access$202(Lcom/netease/messiah/Channel;Z)Z

    .line 358
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v2}, Lcom/netease/messiah/Channel;->access$300(Lcom/netease/messiah/Channel;)Lcom/netease/pharos/PharosListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/base/SDKPharos;->setPharosListener(Lcom/netease/pharos/PharosListener;)V

    .line 361
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "iaround"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_103

    .line 363
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FEATURE_HAS_MANAGER"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel;->access$402(Lcom/netease/messiah/Channel;Z)Z

    .line 364
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FEATURE_HAS_SWITCH_ACCOUNT"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel;->access$502(Lcom/netease/messiah/Channel;Z)Z

    .line 365
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FEATURE_HAS_NEARBY"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/netease/messiah/Channel;->access$602(Lcom/netease/messiah/Channel;Z)Z

    .line 368
    :cond_103
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "netease"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_127

    .line 370
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {p1}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/messiah/Channel$SplashRunnable;

    iget-object v1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    sget-object v2, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    invoke-direct {v0, v1, v2}, Lcom/netease/messiah/Channel$SplashRunnable;-><init>(Lcom/netease/messiah/Channel;Lcom/netease/messiah/Channel;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1b1

    .line 372
    :cond_127
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "uc_platform"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19e

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v3, "huawei"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_149

    goto :goto_19e

    .line 377
    :cond_149
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nubia"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v3, 0x7d0

    if-eqz p1, :cond_16e

    .line 379
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 381
    new-instance v0, Lcom/netease/messiah/Channel$NubiaRunnable;

    iget-object v1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {v0, v1}, Lcom/netease/messiah/Channel$NubiaRunnable;-><init>(Lcom/netease/messiah/Channel;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b1

    .line 385
    :cond_16e
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {p1}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f08008c

    invoke-static {p1, v1, v0}, Lcom/netease/messiah/SplashDialog;->showSplash(Landroid/app/Activity;IZ)V

    .line 387
    new-instance p1, Lcom/netease/messiah/Channel$1$2;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Channel$1$2;-><init>(Lcom/netease/messiah/Channel$1;)V

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 394
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appchina"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    const-wide/16 v1, 0x1388

    .line 396
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b1

    .line 400
    :cond_19a
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b1

    .line 374
    :cond_19e
    :goto_19e
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object p1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {p1}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/messiah/Channel$UCRunnable;

    iget-object v1, p0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {v0, v1}, Lcom/netease/messiah/Channel$UCRunnable;-><init>(Lcom/netease/messiah/Channel;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1b1
    return-void
.end method
