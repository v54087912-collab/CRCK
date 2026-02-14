# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RequestLocationUpdates;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ILocationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "requestLocationUpdates"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestLocationUpdates"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->isFakeLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 102
    aget-object v0, p3, v0

    instance-of v1, v0, Landroid/os/IInterface;

    if-eqz v1, :cond_20

    .line 103
    check-cast v0, Landroid/os/IInterface;

    .line 104
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object p1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->requestLocationUpdates(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 108
    :cond_20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
