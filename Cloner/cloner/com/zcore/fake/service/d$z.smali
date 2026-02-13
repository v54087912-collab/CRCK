.class public Lcom/zcore/fake/service/d$z;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation runtime Lp5/e;
    value = "removeAccountAsUser"
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
    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    .line 11
    check-cast v1, Landroid/accounts/Account;

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p3, p3, v2

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 31
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v0, v1, p3, v2}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->C4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_25} :catch_26

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
