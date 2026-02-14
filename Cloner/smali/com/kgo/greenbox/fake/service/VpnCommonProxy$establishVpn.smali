# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/VpnCommonProxy$establishVpn;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "VpnCommonProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "establishVpn"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/VpnCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "establishVpn"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method

.method private handlePackage(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
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

    const/4 v0, 0x0

    .line 44
    aget-object v0, p3, v0

    invoke-static {v0}, Lblack/com/android/internal/net/BRVpnConfig;->get(Ljava/lang/Object;)Lblack/com/android/internal/net/VpnConfigContext;

    move-result-object v0

    .line 45
    const-class v1, Lcom/kgo/greenbox/proxy/ProxyVpnService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/net/VpnConfigContext;->_set_user(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0}, Lblack/com/android/internal/net/VpnConfigContext;->allowedApplications()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kgo/greenbox/fake/service/VpnCommonProxy$establishVpn;->handlePackage(Ljava/util/List;)V

    .line 48
    invoke-interface {v0}, Lblack/com/android/internal/net/VpnConfigContext;->disallowedApplications()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/service/VpnCommonProxy$establishVpn;->handlePackage(Ljava/util/List;)V

    .line 49
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
