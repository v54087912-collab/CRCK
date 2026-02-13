.class public Lcom/zcore/fake/service/d$h;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lp5/e;
    value = "copyAccountToUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    aget-object v2, p3, v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object p3, p3, v3

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_21
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 40
    invoke-interface {p1, v0, v1, v2, p3}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->A5(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
