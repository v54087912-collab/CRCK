# classes2.dex

.class public Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static onBillingServiceDisconnectedMethodName:Ljava/lang/String; = "onBillingServiceDisconnected"

.field private static onBillingSetupFinishedMethodName:Ljava/lang/String; = "onBillingSetupFinished"


# instance fields
.field private billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    .line 6
    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private onBillingServiceDisconnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 8
    :cond_7
    return-void
.end method

.method private onBillingSetupFinished(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 7
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinishedMethodName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p3, p1

    .line 16
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinished(Ljava/lang/Object;)V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnectedMethodName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnected()V

    .line 35
    :goto_22
    const/4 p1, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method
