# classes10.dex

.class public final Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;
.super Ljava/lang/Object;
.source "IPCClientBaseProvider.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->prepareSpecificApp(Landroid/content/ComponentName;)Lcom/vk/id/internal/ipc/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $connectionInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vk/id/internal/ipc/IPCClientBaseProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/id/internal/ipc/IPCClientBaseProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;Landroid/content/ComponentName;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/ipc/IPCClientBaseProvider<",
            "TT;>;",
            "Landroid/content/ComponentName;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->this$0:Lcom/vk/id/internal/ipc/IPCClientBaseProvider;

    iput-object p2, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->$component:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->$connectionInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 111
    iget-object p1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->this$0:Lcom/vk/id/internal/ipc/IPCClientBaseProvider;

    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getConnectionsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->$component:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->this$0:Lcom/vk/id/internal/ipc/IPCClientBaseProvider;

    iget-object v1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->$connectionInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLock()Lcom/vk/id/internal/ipc/ConnectionInfo;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_19
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v0, v1, p2}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->setProvider(Lcom/vk/id/internal/ipc/ConnectionInfo;Landroid/os/IBinder;)V

    const/4 p2, 0x1

    .line 114
    invoke-virtual {p1, p2}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setConnectionState(I)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2f

    .line 112
    monitor-exit v2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_32
    :goto_32
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 124
    iget-object p1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->this$0:Lcom/vk/id/internal/ipc/IPCClientBaseProvider;

    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getConnectionsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;->$component:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    if-eqz p1, :cond_24

    .line 125
    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLock()Lcom/vk/id/internal/ipc/ConnectionInfo;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 126
    :try_start_16
    invoke-virtual {p1, v1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setProvider(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 127
    invoke-virtual {p1, v1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setConnectionState(I)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_21

    .line 125
    monitor-exit v0

    goto :goto_24

    :catchall_21
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_24
    :goto_24
    return-void
.end method
