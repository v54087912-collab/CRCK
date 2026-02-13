.class public Lcom/zcore/fake/service/d$g;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Lp5/e;
    value = "confirmCredentialsAsUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/accounts/Account;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p3, v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/os/Bundle;

    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object p3, p3, v0

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_20
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 40
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 43
    move-result v6

    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->X0(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
