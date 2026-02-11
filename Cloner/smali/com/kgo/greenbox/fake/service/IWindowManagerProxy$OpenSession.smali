# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IWindowManagerProxy$OpenSession;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IWindowManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "openSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IWindowManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 49
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    .line 50
    new-instance p2, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;

    invoke-direct {p2, p1}, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;-><init>(Landroid/os/IInterface;)V

    .line 51
    invoke-virtual {p2}, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;->injectHook()V

    .line 52
    invoke-virtual {p2}, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
