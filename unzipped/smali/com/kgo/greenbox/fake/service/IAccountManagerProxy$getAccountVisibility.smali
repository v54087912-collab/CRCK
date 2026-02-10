# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountVisibility;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAccountManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getAccountVisibility"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAccountVisibility"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 382
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 386
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->get()Lcom/kgo/greenbox/fake/frameworks/BAccountManager;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Landroid/accounts/Account;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
