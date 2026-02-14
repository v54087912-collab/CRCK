# classes.dex

.class Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;
.super Ljava/lang/Object;
.source "SdkFirebaseAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)V
    .registers 2

    .line 562
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const-string v0, "SdkFirebaseAnalytics"

    .line 566
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try cnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$600(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 568
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->performDelay()V

    return-void

    .line 571
    :cond_2a
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    .line 572
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$700(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 573
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    const-class v4, Lcom/netease/advertSdk/base/AdvertMgr;

    const-string v5, "hasInit"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$702(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 574
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$700(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 577
    :cond_4c
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v4}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$700(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$802(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Z)Z

    .line 578
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$800(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 579
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->performDelay()V

    return-void

    .line 582
    :cond_6f
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$900(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_94

    .line 583
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    const-class v5, Lcom/netease/advertSdk/base/AdvertMgr;

    const-string v6, "initClass"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$902(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 584
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$900(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 586
    :cond_94
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$900(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "com.netease.advertSdk.SdkFirebase"

    aput-object v6, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$1000(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d4

    .line 588
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->access$1000(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->access$1102(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;Z)Z
    :try_end_be
    .catchall {:try_start_2 .. :try_end_be} :catchall_bf

    goto :goto_d4

    :catchall_bf
    move-exception v1

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    :goto_d4
    return-void
.end method
