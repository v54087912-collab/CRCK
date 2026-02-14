# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IWindowManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IWindowManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IWindowManagerProxy$OpenSession;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WindowManagerStub"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "191903050116"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 31
    invoke-static {}, Lblack/android/view/BRIWindowManagerStub;->get()Lblack/android/view/IWindowManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "191903050116"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/view/IWindowManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "191903050116"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IWindowManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    .line 37
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
