# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IDevicePolicyManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy$isDeviceProvisioned;,
        Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy$getProfileOwnerName;,
        Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy$getDeviceOwnerName;,
        Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy$GetDeviceOwnerComponent;,
        Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy$GetStorageEncryptionStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0A151B080D0438151D02190E18"

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

    .line 30
    invoke-static {}, Lblack/android/app/admin/BRIDevicePolicyManagerStub;->get()Lblack/android/app/admin/IDevicePolicyManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "0A151B080D0438151D02190E18"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/admin/IDevicePolicyManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "0A151B080D0438151D02190E18"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
