.class public Lcom/zcore/fake/service/a1;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/a1$b;,
        Lcom/zcore/fake/service/a1$c;,
        Lcom/zcore/fake/service/a1$h;,
        Lcom/zcore/fake/service/a1$a;,
        Lcom/zcore/fake/service/a1$e;,
        Lcom/zcore/fake/service/a1$f;,
        Lcom/zcore/fake/service/a1$g;,
        Lcom/zcore/fake/service/a1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "window"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/view/BRIWindowManagerStub;->get()Lblack/android/view/IWindowManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "window"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/view/IWindowManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "window"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lblack/android/view/BRWindowManagerGlobal;->get()Lblack/android/view/WindowManagerGlobalStatic;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lblack/android/view/WindowManagerGlobalStatic;->_set_sWindowManagerService(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
