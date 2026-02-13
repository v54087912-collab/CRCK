.class public Lcom/zcore/fake/service/c1$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "establishVpn"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lblack/com/android/internal/net/BRVpnConfig;->get(Ljava/lang/Object;)Lblack/com/android/internal/net/VpnConfigContext;

    move-result-object v0

    const-class v1, Lcom/zcore/proxy/ProxyVpnService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/net/VpnConfigContext;->_set_user(Ljava/lang/Object;)V

    invoke-interface {v0}, Lblack/com/android/internal/net/VpnConfigContext;->allowedApplications()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zcore/fake/service/c1$b;->f(Ljava/util/List;)V

    invoke-interface {v0}, Lblack/com/android/internal/net/VpnConfigContext;->disallowedApplications()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zcore/fake/service/c1$b;->f(Ljava/util/List;)V

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
