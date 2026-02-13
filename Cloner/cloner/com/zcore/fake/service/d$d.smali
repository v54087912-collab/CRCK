.class public Lcom/zcore/fake/service/d$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "addAccountExplicitly"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    check-cast v0, Landroid/accounts/Account;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p3, p3, v2

    .line 16
    check-cast p3, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 27
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v0, v1, p3, v2}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->Y1(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 34
    move-result p2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_22} :catch_23

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
