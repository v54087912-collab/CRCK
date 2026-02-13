# classes11.dex

.class Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$3;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 91
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager$3;->this$0:Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    const-string v0, "gm_bridge#ipc"

    const-string v1, "binderDied"

    .line 94
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
