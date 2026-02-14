# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_e
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2e

    :catch_21
    move-exception v0

    goto :goto_50

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_3a} :catch_21

    if-nez v0, :cond_4a

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    throw v0
.end method

.method final synthetic d()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

.method public final disconnect()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method final synthetic e(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->k:Ljava/lang/String;

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .registers 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final isConnected()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacg;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/zacg;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 2

    return-void
.end method

.method public final providesSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
