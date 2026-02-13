# classes2.dex

.class Lorg/as2$a;
.super Lorg/as2$m;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/as2;->getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/accounts/Account;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lorg/as2;


# direct methods
.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZZILjava/lang/String;)V
    .registers 14
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
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/as2$a;->v:Lorg/as2;

    iput-object p7, p0, Lorg/as2$a;->o:Landroid/accounts/Account;

    iput-object p8, p0, Lorg/as2$a;->p:Ljava/lang/String;

    iput-object p9, p0, Lorg/as2$a;->q:Landroid/os/Bundle;

    iput-boolean p10, p0, Lorg/as2$a;->r:Z

    iput-boolean p11, p0, Lorg/as2$a;->s:Z

    iput p12, p0, Lorg/as2$a;->t:I

    iput-object p13, p0, Lorg/as2$a;->u:Ljava/lang/String;

    const/4 p7, 0x0

    move-object p8, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lorg/as2$m;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0, p1, p2}, Lorg/as2$m;->c(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", getAuthToken, "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lorg/as2$a;->o:Landroid/accounts/Account;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", authTokenType "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lorg/as2$a;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", loginOptions "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lorg/as2$a;->q:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", notifyOnAuthFailure "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p1, p0, Lorg/as2$a;->r:Z

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c2

    .line 3
    const-string v0, "authtoken"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_ba

    .line 11
    const-string v1, "authAccount"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accountType"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_b3

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    goto/16 :goto_b3

    .line 37
    :cond_24
    iget-boolean v3, p0, Lorg/as2$a;->s:Z

    .line 39
    if-nez v3, :cond_6e

    .line 41
    iget-object v3, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 43
    iget-object v3, v3, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2d
    iget-object v4, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 48
    iget v5, p0, Lorg/as2$a;->t:I

    .line 50
    invoke-virtual {v4, v5, v1, v2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_6a

    .line 56
    iget-object v4, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 58
    iget-object v4, v4, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 60
    iget v5, p0, Lorg/as2$a;->t:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 68
    if-nez v4, :cond_56

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v5, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 77
    iget-object v5, v5, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 79
    iget v6, p0, Lorg/as2$a;->t:I

    .line 81
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    :goto_56
    new-instance v5, Lcom/polestar/clone/server/accounts/VAccount;

    .line 89
    iget v6, p0, Lorg/as2$a;->t:I

    .line 91
    new-instance v7, Landroid/accounts/Account;

    .line 93
    invoke-direct {v7, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {v5, v6, v7}, Lcom/polestar/clone/server/accounts/VAccount;-><init>(ILandroid/accounts/Account;)V

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 104
    invoke-virtual {v1}, Lorg/as2;->k()V

    .line 107
    :cond_6a
    monitor-exit v3

    .line 108
    goto :goto_6e

    .line 109
    :goto_6c
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_2d .. :try_end_6d} :catchall_54

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    const-string v1, "android.accounts.expiry"

    .line 113
    const-wide/16 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v1

    .line 119
    iget-boolean v3, p0, Lorg/as2$a;->s:Z

    .line 121
    if-eqz v3, :cond_ba

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    cmp-long v5, v1, v3

    .line 129
    if-lez v5, :cond_ba

    .line 131
    new-instance v3, Lorg/as2$i;

    .line 133
    iget v4, p0, Lorg/as2$a;->t:I

    .line 135
    iget-object v5, p0, Lorg/as2$a;->o:Landroid/accounts/Account;

    .line 137
    iget-object v6, p0, Lorg/as2$a;->p:Ljava/lang/String;

    .line 139
    iget-object v7, p0, Lorg/as2$a;->u:Ljava/lang/String;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    iput v4, v3, Lorg/as2$i;->a:I

    .line 146
    iput-object v5, v3, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 148
    iput-object v6, v3, Lorg/as2$i;->e:Ljava/lang/String;

    .line 150
    iput-object v7, v3, Lorg/as2$i;->f:Ljava/lang/String;

    .line 152
    iput-object v0, v3, Lorg/as2$i;->d:Ljava/lang/String;

    .line 154
    iput-wide v1, v3, Lorg/as2$i;->c:J

    .line 156
    iget-object v0, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 158
    iget-object v0, v0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 160
    monitor-enter v0

    .line 161
    :try_start_a0
    iget-object v1, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 163
    iget-object v1, v1, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lorg/as2$a;->v:Lorg/as2;

    .line 170
    iget-object v1, v1, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    monitor-exit v0

    .line 176
    goto :goto_ba

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b0

    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    const/4 p1, 0x5

    .line 181
    const-string v0, "the type and name should not be empty"

    .line 183
    invoke-virtual {p0, p1, v0}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    const-string v0, "intent"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Intent;

    .line 195
    :cond_c2
    invoke-super {p0, p1}, Lorg/as2$m;->onResult(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, p0, Lorg/as2$a;->p:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/as2$a;->q:Landroid/os/Bundle;

    .line 9
    iget-object v3, p0, Lorg/as2$a;->o:Landroid/accounts/Account;

    .line 11
    invoke-interface {v0, p0, v3, v1, v2}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :cond_d
    return-void
.end method
