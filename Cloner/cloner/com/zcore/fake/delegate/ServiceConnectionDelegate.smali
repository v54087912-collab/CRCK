.class public Lcom/zcore/fake/delegate/ServiceConnectionDelegate;
.super Landroid/app/IServiceConnection$Stub;
.source "SourceFile"


# static fields
.field private static final sServiceConnectDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/zcore/fake/delegate/ServiceConnectionDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mConn:Landroid/app/IServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;)V
    .registers 3

    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    iput-object p1, p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    iput-object p2, p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic T(Landroid/os/IBinder;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->lambda$createProxy$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;
    .registers 5

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;

    if-nez v1, :cond_2a

    :try_start_e
    new-instance v1, Lcom/zcore/fake/delegate/e;

    invoke-direct {v1, v0}, Lcom/zcore/fake/delegate/e;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    new-instance v1, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;-><init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;)V

    sget-object p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Lcom/zcore/fake/delegate/ServiceConnectionDelegate;
    .registers 2

    sget-object v0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;

    return-object p0
.end method

.method private static synthetic lambda$createProxy$0(Landroid/os/IBinder;)V
    .registers 3

    sget-object v0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    invoke-static {p1}, Lblack/android/app/BRIServiceConnectionO;->get(Ljava/lang/Object;)Lblack/android/app/IServiceConnectionOContext;

    move-result-object p1

    iget-object v0, p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p1, v0, p2, p3}, Lblack/android/app/IServiceConnectionOContext;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)Ljava/lang/Void;

    goto :goto_17

    :cond_12
    iget-object p3, p0, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    invoke-interface {p3, p1, p2}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_17
    return-void
.end method
