# classes11.dex

.class Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "gm_bridge#ipc"

    const-string v0, "onServiceConnected"

    .line 69
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p2}, Lcom/netease/unisdk/gmbridge5/IRemoteService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$002(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;Lcom/netease/unisdk/gmbridge5/IRemoteService;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    .line 73
    :try_start_10
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$000(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/unisdk/gmbridge5/IRemoteService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p2}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$100(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 74
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$000(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    iget-object p2, p2, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteCallback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;

    invoke-interface {p1, p2}, Lcom/netease/unisdk/gmbridge5/IRemoteService;->register(Lcom/netease/unisdk/gmbridge5/IRemoteCallback;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_36
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string p1, "gm_bridge#ipc"

    const-string v0, "onServiceDisconnected"

    .line 82
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$000(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 84
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$000(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/unisdk/gmbridge5/IRemoteService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$100(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 86
    :cond_23
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->access$002(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;Lcom/netease/unisdk/gmbridge5/IRemoteService;)Lcom/netease/unisdk/gmbridge5/IRemoteService;

    .line 87
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteCallback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;

    return-void
.end method
