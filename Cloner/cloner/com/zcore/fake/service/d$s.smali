.class public Lcom/zcore/fake/service/d$s;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation runtime Lp5/e;
    value = "getAuthenticatorTypes"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 12
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->R2(I)[Landroid/accounts/AuthenticatorDescription;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    return-object p1
.end method
