# classes2.dex

.class public Lorg/yr2;
.super Ljava/lang/Object;
.source "VAccountManager.java"


# static fields
.field public static final b:Lorg/yr2;


# instance fields
.field public a:Lorg/ym0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/yr2;

    .line 3
    invoke-direct {v0}, Lorg/yr2;-><init>()V

    .line 6
    sput-object v0, Lorg/yr2;->b:Lorg/yr2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V
    .registers 15

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    const-string v2, "addAccount "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "VAccount"

    .line 17
    invoke-static {v2, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz p2, :cond_35

    .line 22
    new-instance v7, Landroid/os/Bundle;

    .line 24
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    if-eqz p5, :cond_1f

    .line 29
    invoke-virtual {v7, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    :cond_1f
    const-string v0, "androidPackageName"

    .line 34
    const-string v1, "android"

    .line 36
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/zr2;

    .line 41
    move-object v1, p0

    .line 42
    move v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v2, p6

    .line 47
    invoke-direct/range {v0 .. v7}, Lorg/zr2;-><init>(Lorg/yr2;Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v0}, Lorg/l4;->e()V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "accountType is null"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final b(I)[Landroid/accounts/Account;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "VAccount"

    .line 4
    const-string v2, "getAccounts null"

    .line 6
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/yr2;->e()Lorg/ym0;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, Lorg/ym0;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 22
    throw v0
.end method

.method public final c(Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 5

    .line 1
    const-string v0, "getAccounts "

    .line 3
    :try_start_2
    const-string v1, "VAccount"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/yr2;->e()Lorg/ym0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1, p1}, Lorg/ym0;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final d()[Landroid/accounts/AuthenticatorDescription;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/yr2;->e()Lorg/ym0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/ym0;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final e()Lorg/ym0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/yr2;->a:Lorg/ym0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 15
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 17
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    :cond_16
    const-class v0, Lorg/yr2;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    const-string v1, "account"

    .line 28
    invoke-static {v1}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/ym0$b;->asInterface(Landroid/os/IBinder;)Lorg/ym0;

    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_36

    .line 36
    :try_start_23
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/yr2$a;

    .line 42
    invoke-direct {v3, p0, v1}, Lorg/yr2$a;-><init>(Lorg/yr2;Lorg/ym0;)V

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    :try_start_30
    iput-object v1, p0, Lorg/yr2;->a:Lorg/ym0;

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 52
    :cond_33
    iget-object v0, p0, Lorg/yr2;->a:Lorg/ym0;

    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method
