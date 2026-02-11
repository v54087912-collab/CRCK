# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "ITelephonyManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetNeighboringCellInfo;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetNetworkTypeForSubscriber;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetNetworkOperator;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetAllCellInfo;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetCellLocation;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetDeviceIdWithFeature;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetSubscriberId;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$getLine1NumberForDisplay;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$IsUserDataEnabled;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetMeidForSlot;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$getImeiForSlot;,
        Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetDeviceId;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ITelephonyManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "1E18020F0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 3

    .line 40
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "1E18020F0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 41
    invoke-static {}, Lblack/com/android/internal/telephony/BRITelephonyStub;->get()Lblack/com/android/internal/telephony/ITelephonyStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/telephony/ITelephonyStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "1E18020F0B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
