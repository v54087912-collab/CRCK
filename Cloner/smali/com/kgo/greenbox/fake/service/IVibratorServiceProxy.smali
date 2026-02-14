# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IVibratorServiceProxy.java"


# static fields
.field private static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "18190F130F1508172D03110300090415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    goto :goto_17

    :cond_f
    const-string v0, "18190F130F150817"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    sget-object v1, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 3

    .line 34
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    sget-object v1, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 36
    invoke-static {}, Lblack/android/os/BRIVibratorManagerServiceStub;->get()Lblack/android/os/IVibratorManagerServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/android/os/IVibratorManagerServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0

    .line 38
    :cond_19
    invoke-static {}, Lblack/com/android/internal/os/BRIVibratorServiceStub;->get()Lblack/com/android/internal/os/IVibratorServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/os/IVibratorServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 43
    sget-object p1, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstUid([Ljava/lang/Object;)V

    .line 54
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
