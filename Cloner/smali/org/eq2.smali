# classes.dex

.class Lorg/eq2;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Lorg/ar0;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/ar0$b;->asInterface(Landroid/os/IBinder;)Lorg/ar0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/eq2;->a:Lorg/ar0;

    .line 7
    :try_start_6
    new-instance p2, Lorg/dq2;

    .line 9
    invoke-direct {p2, p0}, Lorg/dq2;-><init>(Lorg/eq2;)V

    .line 12
    invoke-interface {p1, p2}, Lorg/ar0;->isPermissionRevocationEnabledForApp(Lorg/zq0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/eq2;->a:Lorg/ar0;

    .line 4
    return-void
.end method
