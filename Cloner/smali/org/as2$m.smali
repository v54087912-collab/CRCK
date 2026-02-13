# classes2.dex

.class abstract Lorg/as2$m;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "VAccountManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/as2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/as2$k;

.field public final c:Z

.field public d:I

.field public e:Landroid/accounts/IAccountAuthenticator;

.field public f:Landroid/accounts/IAccountManagerResponse;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:I

.field public final synthetic n:Lorg/as2;


# direct methods
.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 21
    invoke-direct/range {v0 .. v9}, Lorg/as2$m;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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
    iput-object p1, p0, Lorg/as2$m;->n:Lorg/as2;

    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    if-eqz p4, :cond_3f

    .line 2
    iput-boolean p6, p0, Lorg/as2$m;->c:Z

    .line 3
    iput-object p2, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 4
    iput p3, p0, Lorg/as2$m;->a:I

    .line 5
    iput-object p4, p0, Lorg/as2$m;->b:Lorg/as2$k;

    .line 6
    iput-boolean p5, p0, Lorg/as2$m;->g:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/as2$m;->h:J

    .line 8
    iput-object p7, p0, Lorg/as2$m;->i:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lorg/as2$m;->j:Z

    .line 10
    iput-boolean p9, p0, Lorg/as2$m;->k:Z

    .line 11
    iget-object p3, p1, Lorg/as2;->c:Ljava/util/LinkedHashMap;

    .line 12
    monitor-enter p3

    .line 13
    :try_start_20
    iget-object p1, p1, Lorg/as2;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_3c

    if-eqz p2, :cond_3b

    .line 16
    :try_start_2c
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_34} :catch_35

    return-void

    :catch_35
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 18
    invoke-virtual {p0}, Lorg/as2$m;->binderDied()V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 19
    :try_start_3d
    monitor-exit p3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1

    .line 20
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "initiating bind to authenticator type "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/as2$m;->b:Lorg/as2$k;

    .line 10
    iget-object v2, v1, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 12
    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "VAccount"

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "android.accounts.AccountAuthenticator"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v1, v1, Lorg/as2$k;->b:Landroid/content/pm/ServiceInfo;

    .line 38
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "_VA_|_user_id_"

    .line 47
    iget v3, p0, Lorg/as2$m;->a:I

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 54
    iget-object v1, v1, Lorg/as2;->e:Landroid/content/Context;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5c

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "bind attempt failed for "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p0, v4, v5}, Lorg/as2$m;->c(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v0, "bind failure"

    .line 90
    invoke-virtual {p0, v3, v0}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final b()Landroid/accounts/IAccountManagerResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/as2$m;->close()V

    .line 10
    return-object v0
.end method

.method public binderDied()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 4
    invoke-virtual {p0}, Lorg/as2$m;->close()V

    .line 7
    return-void
.end method

.method public c(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session: expectLaunch "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lorg/as2$m;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", connected "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", stats ("

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lorg/as2$m;->d:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "/"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lorg/as2$m;->l:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lorg/as2$m;->m:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "), lifetime "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lorg/as2$m;->h:J

    .line 63
    sub-long/2addr p1, v1

    .line 64
    long-to-double p1, p1

    .line 65
    const-wide v1, 0x408f400000000000L  # 1000.0

    .line 70
    div-double/2addr p1, v1

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 3
    iget-object v0, v0, Lorg/as2;->c:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 8
    iget-object v1, v1, Lorg/as2;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 38
    iput-object v1, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 40
    :cond_27
    iget-object v0, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iput-object v1, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 46
    iget-object v0, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 48
    iget-object v0, v0, Lorg/as2;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    :cond_34
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_15

    .line 55
    throw v1
.end method

.method public onError(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lorg/as2$m;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/as2$m;->m:I

    .line 7
    invoke-virtual {p0}, Lorg/as2$m;->b()Landroid/accounts/IAccountManagerResponse;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VAccount"

    .line 13
    if-eqz v0, :cond_38

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " calling onError() on response "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :try_start_2d
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    const-string p2, "Session.onError: caught RemoteException while responding"

    .line 53
    invoke-static {v1, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void

    .line 57
    :cond_38
    const-string p1, "Session.onError: already closed"

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public onRequestContinued()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/as2$m;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/as2$m;->l:I

    .line 7
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/as2$m;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/as2$m;->d:I

    .line 7
    if-eqz p1, :cond_6d

    .line 9
    const-string v0, "booleanResult"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    const-string v3, "authAccount"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 24
    const-string v3, "accountType"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    iget-boolean v4, p0, Lorg/as2$m;->k:Z

    .line 37
    if-eqz v4, :cond_2b

    .line 39
    if-nez v0, :cond_2c

    .line 41
    if-eqz v3, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :cond_2c
    :goto_2c
    if-nez v1, :cond_32

    .line 47
    iget-boolean v0, p0, Lorg/as2$m;->j:Z

    .line 49
    if-eqz v0, :cond_6d

    .line 51
    :cond_32
    iget-object v0, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 53
    iget-object v0, v0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v2, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 58
    iget v3, p0, Lorg/as2$m;->a:I

    .line 60
    iget-object v4, p0, Lorg/as2$m;->i:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lorg/as2$m;->b:Lorg/as2$k;

    .line 64
    iget-object v5, v5, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 66
    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v1, :cond_59

    .line 74
    if-eqz v2, :cond_59

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, v2, Lcom/polestar/clone/server/accounts/VAccount;->f:J

    .line 82
    iget-object v1, p0, Lorg/as2$m;->n:Lorg/as2;

    .line 84
    invoke-virtual {v1}, Lorg/as2;->k()V

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    :goto_59
    iget-boolean v1, p0, Lorg/as2$m;->j:Z

    .line 92
    if-eqz v1, :cond_69

    .line 94
    if-eqz v2, :cond_62

    .line 96
    iget-wide v1, v2, Lcom/polestar/clone/server/accounts/VAccount;->f:J

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-wide/16 v1, -0x1

    .line 101
    :goto_64
    const-string v3, "lastAuthenticatedTime"

    .line 103
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_69
    monitor-exit v0

    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_37 .. :try_end_6c} :catchall_57

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    if-eqz p1, :cond_78

    .line 112
    const-string v0, "authtoken"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    :cond_78
    if-eqz p1, :cond_83

    .line 123
    const-string v0, "intent"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Intent;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    iget-boolean v1, p0, Lorg/as2$m;->g:Z

    .line 135
    if-eqz v1, :cond_95

    .line 137
    if-eqz p1, :cond_95

    .line 139
    const-string v1, "intent"

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 147
    iget-object v1, p0, Lorg/as2$m;->f:Landroid/accounts/IAccountManagerResponse;

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {p0}, Lorg/as2$m;->b()Landroid/accounts/IAccountManagerResponse;

    .line 153
    move-result-object v1

    .line 154
    :goto_99
    if-eqz v1, :cond_117

    .line 156
    if-nez p1, :cond_c7

    .line 158
    :try_start_9d
    const-string p1, "VAccount"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, " calling onError() on response "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string p1, "null bundle returned"

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception p1

    .line 199
    goto :goto_110

    .line 200
    :cond_c7
    iget-boolean v2, p0, Lorg/as2$m;->c:Z

    .line 202
    if-eqz v2, :cond_d0

    .line 204
    const-string v2, "authtoken"

    .line 206
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 209
    :cond_d0
    const-string v2, "VAccount"

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, " calling onResult() on response "

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const-string v2, "errorCode"

    .line 244
    const/4 v3, -0x1

    .line 245
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_10c

    .line 251
    if-nez v0, :cond_10c

    .line 253
    const-string v0, "errorCode"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    const-string v2, "errorMessage"

    .line 261
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-interface {v1, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_10f
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_10f} :catch_c5

    .line 272
    return-void

    .line 273
    :goto_110
    const-string v0, "VAccount"

    .line 275
    const-string v1, "failure while notifying response"

    .line 277
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    :cond_117
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lorg/as2$m;->run()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    const/4 p1, 0x1

    .line 12
    const-string p2, "remote exception"

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 4
    invoke-virtual {p0}, Lorg/as2$m;->b()Landroid/accounts/IAccountManagerResponse;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    :try_start_9
    const-string v0, "disconnected"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string v0, "VAccount"

    .line 20
    const-string v1, "Session.onServiceDisconnected: caught RemoteException while responding"

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_18
    return-void
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
