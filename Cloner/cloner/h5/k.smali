.class public final Lh5/k;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public volatile A:Ljava/util/ArrayList;

.field public volatile B:I

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final synthetic E:Lcom/zcore/core/system/accounts/a;

.field public final y:[Ljava/lang/String;

.field public volatile z:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v9, Lh5/k;->E:Lcom/zcore/core/system/accounts/a;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v9, Lh5/k;->z:[Landroid/accounts/Account;

    .line 20
    iput-object v0, v9, Lh5/k;->A:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v9, Lh5/k;->B:I

    .line 25
    move-object v0, p5

    .line 26
    iput-object v0, v9, Lh5/k;->y:[Ljava/lang/String;

    .line 28
    move-object/from16 v0, p6

    .line 30
    iput-object v0, v9, Lh5/k;->C:Ljava/lang/String;

    .line 32
    move/from16 v0, p7

    .line 34
    iput-boolean v0, v9, Lh5/k;->D:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final V0()V
    .registers 8

    .line 1
    iget v0, p0, Lh5/k;->B:I

    .line 3
    iget-object v1, p0, Lh5/k;->z:[Landroid/accounts/Account;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "AccountManagerService"

    .line 9
    if-lt v0, v1, :cond_6c

    .line 11
    iget-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lh5/l;->close()V

    .line 20
    :goto_13
    if-eqz v0, :cond_6b

    .line 22
    :try_start_15
    iget-object v1, p0, Lh5/k;->A:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    new-array v4, v1, [Landroid/accounts/Account;

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_2f

    .line 33
    iget-object v6, p0, Lh5/k;->A:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/accounts/Account;

    .line 41
    aput-object v6, v4, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1e

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_52

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-class v5, Lh5/k;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, " calling onResult() on response "

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_52
    new-instance v1, Landroid/os/Bundle;

    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v5, "accounts"

    .line 90
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 93
    invoke-interface {v0, v1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_5f} :catch_2d

    .line 96
    goto :goto_6b

    .line 97
    :goto_60
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    const-string v1, "failure while notifying response"

    .line 105
    invoke-static {v3, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :cond_6c
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 111
    if-nez v0, :cond_90

    .line 113
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8f

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "checkAccount: aborting session since we are no longer connected to the authenticator, "

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0, v1, v2}, Lh5/k;->n0(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :try_start_90
    iget-object v1, p0, Lh5/k;->z:[Landroid/accounts/Account;

    .line 147
    iget v2, p0, Lh5/k;->B:I

    .line 149
    aget-object v1, v1, v2

    .line 151
    iget-object v2, p0, Lh5/k;->y:[Ljava/lang/String;

    .line 153
    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_9b
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_a2

    .line 157
    :catch_9c
    const-string v0, "remote exception"

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v1, v0}, Lh5/l;->onError(ILjava/lang/String;)V

    .line 163
    :goto_a2
    return-void
.end method

.method public final m0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/k;->E:Lcom/zcore/core/system/accounts/a;

    iget-object v1, p0, Lh5/l;->w:Lh5/m;

    iget-object v2, p0, Lh5/l;->l:Ljava/lang/String;

    iget-object v3, p0, Lh5/k;->C:Ljava/lang/String;

    iget-boolean v4, p0, Lh5/k;->D:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zcore/core/system/accounts/a;->b2(Lh5/m;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lh5/k;->z:[Landroid/accounts/Account;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh5/k;->z:[Landroid/accounts/Account;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh5/k;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh5/k;->B:I

    invoke-virtual {p0}, Lh5/k;->V0()V

    return-void
.end method

.method public final n0(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lh5/l;->n0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAccountsByTypeAndFeatures, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/k;->y:[Ljava/lang/String;

    if-eqz p1, :cond_1c

    const-string p2, ","

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lh5/l;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh5/l;->r:I

    if-nez p1, :cond_f

    const/4 p1, 0x5

    const-string v0, "null bundle"

    invoke-virtual {p0, p1, v0}, Lh5/l;->onError(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "booleanResult"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lh5/k;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lh5/k;->z:[Landroid/accounts/Account;

    iget v1, p0, Lh5/k;->B:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget p1, p0, Lh5/k;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh5/k;->B:I

    invoke-virtual {p0}, Lh5/k;->V0()V

    return-void
.end method
