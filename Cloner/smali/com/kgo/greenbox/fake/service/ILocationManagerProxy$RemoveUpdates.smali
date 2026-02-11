# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$RemoveUpdates;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ILocationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "removeUpdates"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveUpdates"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    aget-object v1, p3, v0

    instance-of v2, v1, Landroid/os/IInterface;

    if-eqz v2, :cond_19

    .line 118
    check-cast v1, Landroid/os/IInterface;

    .line 119
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object p1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->removeUpdates(Landroid/os/IBinder;)V

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 122
    :cond_19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
