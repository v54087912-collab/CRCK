# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$addAccountExplicitlyWithVisibility;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAccountManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "addAccountExplicitlyWithVisibility"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "addAccountExplicitlyWithVisibility"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 357
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

    .line 361
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->get()Lcom/kgo/greenbox/fake/frameworks/BAccountManager;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Landroid/accounts/Account;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    aget-object p3, p3, v2

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
