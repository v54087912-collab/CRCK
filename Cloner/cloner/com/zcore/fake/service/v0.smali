.class public Lcom/zcore/fake/service/v0;
.super Lp5/a;
.source "SourceFile"


# static fields
.field private static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "vibrator_manager"

    :goto_8
    sput-object v0, Lcom/zcore/fake/service/v0;->q:Ljava/lang/String;

    goto :goto_e

    :cond_b
    const-string v0, "vibrator"

    goto :goto_8

    :goto_e
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    sget-object v1, Lcom/zcore/fake/service/v0;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    sget-object v1, Lcom/zcore/fake/service/v0;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lblack/android/os/BRIVibratorManagerServiceStub;->get()Lblack/android/os/IVibratorManagerServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/android/os/IVibratorManagerServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lblack/com/android/internal/os/BRIVibratorServiceStub;->get()Lblack/com/android/internal/os/IVibratorServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/os/IVibratorServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/zcore/fake/service/v0;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->p([Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
