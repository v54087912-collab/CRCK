# classes2.dex

.class Lorg/as2$b;
.super Lorg/as2$m;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/as2;->hasFeatures(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/accounts/Account;

.field public final synthetic p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;Ljava/lang/String;Landroid/accounts/Account;[Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lorg/as2$b;->o:Landroid/accounts/Account;

    .line 3
    iput-object p7, p0, Lorg/as2$b;->p:[Ljava/lang/String;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/as2$m;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "booleanResult"

    .line 3
    invoke-virtual {p0}, Lorg/as2$m;->b()Landroid/accounts/IAccountManagerResponse;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4a

    .line 9
    const-string v2, "VAccount"

    .line 11
    if-nez p1, :cond_15

    .line 13
    :try_start_c
    const-string p1, "null bundle"

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_45

    .line 22
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " calling onResult() on response "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-interface {v1, v3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_44} :catch_13

    .line 69
    return-void

    .line 70
    :goto_45
    const-string v0, "failure while notifying response"

    .line 72
    invoke-static {v2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_4a
    return-void
.end method

.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 3
    iget-object v1, p0, Lorg/as2$b;->o:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Lorg/as2$b;->p:[Ljava/lang/String;

    .line 7
    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    const/4 v0, 0x1

    .line 12
    const-string v1, "remote exception"

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 17
    return-void
.end method
