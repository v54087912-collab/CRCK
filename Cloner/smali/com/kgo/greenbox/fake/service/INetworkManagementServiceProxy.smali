# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "INetworkManagementServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy$getNetworkStatsUidDetail;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "network_management"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 22
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0015191601130C3A1F0F1E0C060B0C020B06"

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

    .line 27
    invoke-static {}, Lblack/android/os/BRINetworkManagementServiceStub;->get()Lblack/android/os/INetworkManagementServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "0015191601130C3A1F0F1E0C060B0C020B06"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/INetworkManagementServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "0015191601130C3A1F0F1E0C060B0C020B06"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 4

    .line 42
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 43
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;

    const-string v1, "1D15193407052409170F0219041615290006191F1F0A3E0E0B0C1117"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 44
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;

    const-string v1, "1D15193407052A00060B020805200413121D1C1B2F0D0F020C091B1D04"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 45
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;

    const-string v1, "1D15193407052A00060B020805200413121D1C1B3A09071502091B1D04"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
