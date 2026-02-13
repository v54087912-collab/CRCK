.class public Lcom/zcore/proxy/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string p1, "_B_|_target_"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 16
    const-string v0, "_B_|_user_id_"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    sget-object v1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 32
    sget-object v1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 34
    new-instance v2, Lcom/zcore/entity/am/PendingResultData;

    .line 36
    invoke-direct {v2, v0}, Lcom/zcore/entity/am/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 39
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 45
    invoke-interface {v1, p1, v2, p2}, Lcom/zcore/core/system/am/IBActivityManagerService;->R1(Landroid/content/Intent;Lcom/zcore/entity/am/PendingResultData;I)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_2f} :catch_30

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 52
    :goto_33
    return-void
.end method
