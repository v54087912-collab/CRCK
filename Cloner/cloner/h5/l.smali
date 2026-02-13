.class public abstract Lh5/l;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public k:Landroid/accounts/IAccountManagerResponse;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/accounts/IAccountAuthenticator;

.field public final v:Z

.field public final w:Lh5/m;

.field public final synthetic x:Lcom/zcore/core/system/accounts/a;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lh5/l;->r:I

    .line 9
    iput v0, p0, Lh5/l;->s:I

    .line 11
    iput v0, p0, Lh5/l;->t:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 16
    if-eqz p4, :cond_47

    .line 18
    iput-object p2, p0, Lh5/l;->w:Lh5/m;

    .line 20
    iput-boolean p6, p0, Lh5/l;->v:Z

    .line 22
    iput-object p3, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 24
    iput-object p4, p0, Lh5/l;->l:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lh5/l;->m:Z

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide p4

    .line 32
    iput-wide p4, p0, Lh5/l;->n:J

    .line 34
    iput-object p7, p0, Lh5/l;->o:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lh5/l;->p:Z

    .line 38
    iput-boolean p8, p0, Lh5/l;->q:Z

    .line 40
    iget-object p2, p1, Lcom/zcore/core/system/accounts/a;->o:Ljava/util/LinkedHashMap;

    .line 42
    monitor-enter p2

    .line 43
    :try_start_2a
    iget-object p1, p1, Lcom/zcore/core/system/accounts/a;->o:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_44

    .line 53
    if-eqz p3, :cond_43

    .line 55
    :try_start_36
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    iput-object v1, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 65
    invoke-virtual {p0}, Lh5/l;->binderDied()V

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "accountType is null"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final T()V
    .registers 9

    .line 1
    const-string v0, "AccountManagerService"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lh5/l;->l:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "initiating bind to authenticator type "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v2, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 31
    iget-object v4, v2, Lcom/zcore/core/system/accounts/a;->m:Lx2/z;

    .line 33
    iget-object v4, v4, Lx2/z;->a:Ljava/util/AbstractMap;

    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh5/j;

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_48

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9b

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "there is no authenticator for "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", bailing out"

    .line 62
    :goto_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_9b

    .line 73
    :cond_48
    new-instance v3, Landroid/content/Intent;

    .line 75
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v6, "android.accounts.AccountAuthenticator"

    .line 80
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    new-instance v6, Landroid/content/ComponentName;

    .line 85
    iget-object v4, v4, Lh5/j;->b:Landroid/content/pm/ServiceInfo;

    .line 87
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 91
    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    iget-object v4, p0, Lh5/l;->w:Lh5/m;

    .line 99
    iget v4, v4, Lh5/m;->l:I

    .line 101
    const-string v7, "_B_|_UserId"

    .line 103
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_80

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "performing bindService to "

    .line 116
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    iget-object v2, v2, Lcom/zcore/core/system/accounts/a;->q:Landroid/content/Context;

    .line 131
    invoke-virtual {v2, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_b9

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9b

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "bindService to "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " failed"

    .line 155
    goto :goto_3d

    .line 156
    :cond_9b
    :goto_9b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    const-string v2, "bind attempt failed for "

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p0, v2, v3}, Lh5/l;->n0(J)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "bind failure"

    .line 183
    invoke-virtual {p0, v5, v0}, Lh5/l;->onError(ILjava/lang/String;)V

    .line 186
    :cond_b9
    return-void
.end method

.method public final binderDied()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    invoke-virtual {p0}, Lh5/l;->close()V

    return-void
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 3
    iget-object v0, v0, Lcom/zcore/core/system/accounts/a;->o:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 8
    iget-object v1, v1, Lcom/zcore/core/system/accounts/a;->o:Ljava/util/LinkedHashMap;

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
    goto :goto_3d

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

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
    iput-object v1, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 40
    :cond_27
    iget-object v0, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 42
    iget-object v0, v0, Lcom/zcore/core/system/accounts/a;->p:Landroid/os/Handler;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iput-object v1, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 54
    iget-object v0, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 56
    iget-object v0, v0, Lcom/zcore/core/system/accounts/a;->q:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_15

    .line 63
    throw v1
.end method

.method public abstract m0()V
.end method

.method public n0(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session: expectLaunch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh5/l;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/l;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh5/l;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/l;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), lifetime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh5/l;->n:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L  # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lh5/l;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lh5/l;->t:I

    .line 7
    iget-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lh5/l;->close()V

    .line 16
    :goto_f
    const/4 v1, 0x2

    .line 17
    const-string v2, "AccountManagerService"

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_39

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " calling onError() on response "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_55

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_55

    .line 69
    const-string p2, "Session.onError: caught RemoteException while responding"

    .line 71
    invoke-static {v2, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_55

    .line 81
    const-string p1, "Session.onError: already closed"

    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final onRequestContinued()V
    .registers 2

    .line 1
    iget v0, p0, Lh5/l;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh5/l;->s:I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "errorCode"

    .line 3
    iget v1, p0, Lh5/l;->r:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lh5/l;->r:I

    .line 9
    const-string v1, "accountType"

    .line 11
    const-string v3, "authAccount"

    .line 13
    iget-object v4, p0, Lh5/l;->x:Lcom/zcore/core/system/accounts/a;

    .line 15
    iget-object v5, p0, Lh5/l;->w:Lh5/m;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_81

    .line 20
    const-string v7, "booleanResult"

    .line 22
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_27

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 38
    move v8, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v6

    .line 41
    :goto_28
    iget-boolean v9, p0, Lh5/l;->q:Z

    .line 43
    if-eqz v9, :cond_32

    .line 45
    if-nez v7, :cond_30

    .line 47
    if-eqz v8, :cond_32

    .line 49
    :cond_30
    move v7, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v6

    .line 52
    :goto_33
    iget-boolean v8, p0, Lh5/l;->p:Z

    .line 54
    if-nez v7, :cond_39

    .line 56
    if-eqz v8, :cond_81

    .line 58
    :cond_39
    iget v9, v5, Lh5/m;->l:I

    .line 60
    sget-object v10, Lcom/zcore/core/system/accounts/a;->r:Lcom/zcore/core/system/accounts/a;

    .line 62
    invoke-virtual {v4, v9}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lh5/l;->l:Ljava/lang/String;

    .line 68
    iget-object v11, p0, Lh5/l;->o:Ljava/lang/String;

    .line 70
    if-eqz v9, :cond_53

    .line 72
    new-instance v12, Landroid/accounts/Account;

    .line 74
    invoke-direct {v12, v11, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v12}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v6

    .line 85
    :goto_54
    if-eqz v7, :cond_69

    .line 87
    if-eqz v2, :cond_69

    .line 89
    new-instance v7, Landroid/accounts/Account;

    .line 91
    invoke-direct {v7, v11, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v7}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_69

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v12

    .line 104
    iput-wide v12, v7, Lh5/a;->p:J

    .line 106
    :cond_69
    if-eqz v8, :cond_81

    .line 108
    const-wide/16 v7, -0x1

    .line 110
    if-eqz v2, :cond_7c

    .line 112
    new-instance v2, Landroid/accounts/Account;

    .line 114
    invoke-direct {v2, v11, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v2}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    iget-wide v7, v2, Lh5/a;->p:J

    .line 125
    :cond_7c
    const-string v2, "lastAuthenticatedTime"

    .line 127
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    const/4 v7, 0x5

    .line 132
    const-string v8, "intent"

    .line 134
    if-eqz p1, :cond_c4

    .line 136
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/content/Intent;

    .line 142
    if-eqz v9, :cond_c5

    .line 144
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 147
    invoke-virtual {v9}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_9f

    .line 153
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 160
    :cond_9f
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 163
    move-result v10

    .line 164
    and-int/lit16 v10, v10, -0xc4

    .line 166
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 172
    move-result-wide v10

    .line 173
    :try_start_ac
    iget-object v4, v4, Lcom/zcore/core/system/accounts/a;->k:Lcom/zcore/core/system/pm/b;

    .line 175
    iget v5, v5, Lh5/m;->l:I

    .line 177
    invoke-virtual {v4, v9, v6, v2, v5}, Lcom/zcore/core/system/pm/b;->j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 180
    move-result-object v4
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_bf

    .line 181
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 184
    if-nez v4, :cond_c5

    .line 186
    const-string p1, "invalid intent in bundle returned"

    .line 188
    invoke-virtual {p0, v7, p1}, Lh5/l;->onError(ILjava/lang/String;)V

    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    move-object v9, v2

    .line 198
    :cond_c5
    const-string v4, "authtoken"

    .line 200
    if-eqz p1, :cond_ec

    .line 202
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_ec

    .line 212
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_ec

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_ec

    .line 232
    new-instance v5, Landroid/accounts/Account;

    .line 234
    invoke-direct {v5, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ec
    iget-boolean v1, p0, Lh5/l;->m:Z

    .line 239
    if-eqz v1, :cond_fb

    .line 241
    if-eqz p1, :cond_fb

    .line 243
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fb

    .line 249
    iget-object v1, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget-object v1, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 254
    if-nez v1, :cond_100

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {p0}, Lh5/l;->close()V

    .line 260
    move-object v2, v1

    .line 261
    :goto_104
    move-object v1, v2

    .line 262
    :goto_105
    if-eqz v1, :cond_18c

    .line 264
    const/4 v2, 0x2

    .line 265
    const-string v3, "AccountManagerService"

    .line 267
    if-nez p1, :cond_13a

    .line 269
    :try_start_10c
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_134

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " calling onError() on response "

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    goto :goto_134

    .line 307
    :catch_132
    move-exception p1

    .line 308
    goto :goto_181

    .line 309
    :cond_134
    :goto_134
    const-string p1, "null bundle returned"

    .line 311
    invoke-interface {v1, v7, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 314
    goto :goto_18c

    .line 315
    :cond_13a
    iget-boolean v5, p0, Lh5/l;->v:Z

    .line 317
    if-eqz v5, :cond_141

    .line 319
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 322
    :cond_141
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_166

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v5, " calling onResult() on response "

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_166
    const/4 v4, -0x1

    .line 360
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_17d

    .line 366
    if-nez v9, :cond_17d

    .line 368
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 371
    move-result v0

    .line 372
    const-string v4, "errorMessage"

    .line 374
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 381
    goto :goto_18c

    .line 382
    :cond_17d
    invoke-interface {v1, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_180
    .catch Landroid/os/RemoteException; {:try_start_10c .. :try_end_180} :catch_132

    .line 385
    goto :goto_18c

    .line 386
    :goto_181
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18c

    .line 392
    const-string v0, "failure while notifying response"

    .line 394
    invoke-static {v3, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    :cond_18c
    :goto_18c
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    :try_start_6
    invoke-virtual {p0}, Lh5/l;->m0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    const/4 p1, 0x1

    const-string p2, "remote exception"

    invoke-virtual {p0, p1, p2}, Lh5/l;->onError(ILjava/lang/String;)V

    :goto_10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 4
    iget-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Lh5/l;->close()V

    .line 12
    move-object p1, v0

    .line 13
    :goto_c
    if-eqz p1, :cond_24

    .line 15
    :try_start_e
    const-string v0, "disconnected"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    .line 21
    goto :goto_24

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v0, "AccountManagerService"

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    const-string v1, "Session.onServiceDisconnected: caught RemoteException while responding"

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
