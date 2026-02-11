# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ILocationManagerProxy$GetProviderProperties;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ILocationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getProviderProperties"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetProviderProperties"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->isFakeLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 133
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasNetworkRequirement(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;

    move-result-object v1

    if-nez v1, :cond_33

    .line 135
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasCellRequirement(Ljava/lang/Object;)V

    .line 138
    :cond_33
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
