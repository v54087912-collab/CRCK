# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAuthTokenLabel;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAccountManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getAuthTokenLabel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAuthTokenLabel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 336
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

    .line 340
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->get()Lcom/kgo/greenbox/fake/frameworks/BAccountManager;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p3, p2

    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p3}, Lcom/kgo/greenbox/fake/frameworks/BAccountManager;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
