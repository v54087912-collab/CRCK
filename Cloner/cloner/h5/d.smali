.class public final Lh5/d;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/zcore/core/system/accounts/a;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 23

    move-object v9, p0

    const/4 v6, 0x0

    move-object v1, p1

    iput-object v1, v9, Lh5/d;->E:Lcom/zcore/core/system/accounts/a;

    move-object/from16 v0, p7

    iput-object v0, v9, Lh5/d;->y:Landroid/os/Bundle;

    move-object/from16 v0, p8

    iput-object v0, v9, Lh5/d;->z:Landroid/accounts/Account;

    move-object/from16 v0, p9

    iput-object v0, v9, Lh5/d;->A:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v9, Lh5/d;->B:Z

    move/from16 v0, p11

    iput-boolean v0, v9, Lh5/d;->C:Z

    move-object/from16 v0, p12

    iput-object v0, v9, Lh5/d;->D:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lh5/d;->A:Ljava/lang/String;

    iget-object v2, p0, Lh5/d;->y:Landroid/os/Bundle;

    iget-object v3, p0, Lh5/d;->z:Landroid/accounts/Account;

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n0(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/d;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lh5/l;->n0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAuthToken, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/d;->z:Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/d;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyOnAuthFailure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lh5/d;->B:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_7b

    .line 3
    const-string v0, "authtoken"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_73

    .line 11
    const-string v0, "authAccount"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "accountType"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6c

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    new-instance v2, Landroid/accounts/Account;

    .line 38
    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lh5/d;->C:Z

    .line 43
    if-nez v0, :cond_4a

    .line 45
    iget-object v0, p0, Lh5/d;->E:Lcom/zcore/core/system/accounts/a;

    .line 47
    iget-object v1, p0, Lh5/l;->w:Lh5/m;

    .line 49
    iget-object v3, p0, Lh5/d;->A:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    iget-object v4, v1, Lh5/m;->k:Ljava/lang/Object;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3b
    invoke-virtual {v1, v2}, Lh5/m;->c(Landroid/accounts/Account;)Ljava/util/HashMap;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/zcore/core/system/accounts/a;->x5()V

    .line 70
    monitor-exit v4

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    const-string v0, "android.accounts.expiry"

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v7

    .line 83
    iget-boolean v0, p0, Lh5/d;->C:Z

    .line 85
    if-eqz v0, :cond_73

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    cmp-long v0, v7, v0

    .line 93
    if-lez v0, :cond_73

    .line 95
    iget-object v1, p0, Lh5/d;->E:Lcom/zcore/core/system/accounts/a;

    .line 97
    iget-object v2, p0, Lh5/l;->w:Lh5/m;

    .line 99
    iget-object v3, p0, Lh5/d;->z:Landroid/accounts/Account;

    .line 101
    iget-object v4, p0, Lh5/d;->D:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lh5/d;->A:Ljava/lang/String;

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/zcore/core/system/accounts/a;->S5(Lh5/m;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x5

    .line 110
    const-string v0, "the type and name should not be empty"

    .line 112
    invoke-virtual {p0, p1, v0}, Lh5/l;->onError(ILjava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    const-string v0, "intent"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Intent;

    .line 124
    :cond_7b
    invoke-super {p0, p1}, Lh5/l;->onResult(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method
