# classes11.dex

.class public Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "gm_bridge#ipc"


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field iRemoteCallback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;

.field private iRemoteService:Lcom/netease/unisdk/gmbridge5/IRemoteService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$1;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$1;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteCallback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;

    .line 66
    new-instance v0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$2;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->connection:Landroid/content/ServiceConnection;

    .line 91
    new-instance v0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$3;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$3;-><init>(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Lcom/netease/unisdk/gmbridge5/IRemoteService;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteService:Lcom/netease/unisdk/gmbridge5/IRemoteService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;Lcom/netease/unisdk/gmbridge5/IRemoteService;)Lcom/netease/unisdk/gmbridge5/IRemoteService;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteService:Lcom/netease/unisdk/gmbridge5/IRemoteService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .registers 5

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteService:Lcom/netease/unisdk/gmbridge5/IRemoteService;

    if-eqz v0, :cond_c

    .line 112
    :try_start_4
    invoke-interface {v0, p1}, Lcom/netease/unisdk/gmbridge5/IRemoteService;->send(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 114
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method

.method public unbindService(Landroid/content/Context;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteService:Lcom/netease/unisdk/gmbridge5/IRemoteService;

    .line 106
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->iRemoteCallback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;

    return-void
.end method
