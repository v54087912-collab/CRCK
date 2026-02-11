# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "ILocationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$setExtraLocationControllerPackageEnabled;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$isProviderEnabledForUser;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetAllProviders;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetBestProvider;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RemoveGpsStatusListener;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetProviderProperties;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RemoveUpdates;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RequestLocationUpdates;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetLastKnownLocation;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetLastLocation;,
        Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RegisterGnssStatusCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ILocationManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "021F0E001A08080B"

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

    .line 42
    invoke-static {}, Lblack/android/location/BRILocationManagerStub;->get()Lblack/android/location/ILocationManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "021F0E001A08080B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/location/ILocationManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "021F0E001A08080B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
