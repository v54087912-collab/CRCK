.class public final Lh5/g;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lcom/zcore/core/system/accounts/a;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    .registers 16

    const/4 v0, 0x1

    iput v0, p0, Lh5/g;->y:I

    iput-object p1, p0, Lh5/g;->z:Lcom/zcore/core/system/accounts/a;

    .line 1
    iget-object v5, p4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    iput-object p4, p0, Lh5/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lh5/g;->y:I

    iput-object p1, p0, Lh5/g;->z:Lcom/zcore/core/system/accounts/a;

    iput-object p6, p0, Lh5/g;->A:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 3

    .line 1
    iget v0, p0, Lh5/g;->y:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 8
    iget-object v1, p0, Lh5/g;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/accounts/Account;

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 18
    iget-object v1, p0, Lh5/l;->l:Ljava/lang/String;

    .line 20
    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->editProperties(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final n0(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lh5/g;->y:I

    .line 3
    iget-object v1, p0, Lh5/g;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-super {p0, p1, p2}, Lh5/l;->n0(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", removeAccount, account "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    check-cast v1, Landroid/accounts/Account;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-super {p0, p1, p2}, Lh5/l;->n0(J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", editProperties, accountType "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget v0, p0, Lh5/g;->y:I

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    invoke-super {p0, p1}, Lh5/l;->onResult(Landroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    if-eqz p1, :cond_67

    .line 12
    const-string v0, "booleanResult"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_67

    .line 20
    const-string v1, "intent"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_67

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v0, p0, Lh5/g;->A:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/accounts/Account;

    .line 38
    iget-object v1, p0, Lh5/g;->z:Lcom/zcore/core/system/accounts/a;

    .line 40
    iget-object v2, p0, Lh5/l;->w:Lh5/m;

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/zcore/core/system/accounts/a;->i4(Landroid/accounts/Account;Lh5/m;)Z

    .line 45
    :cond_2c
    iget-object v0, p0, Lh5/l;->k:Landroid/accounts/IAccountManagerResponse;

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0}, Lh5/l;->close()V

    .line 54
    :goto_35
    if-eqz v0, :cond_67

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v2, "AccountManagerService"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5d

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-class v3, Lh5/g;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, " calling onResult() on response "

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v0, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    const-string v1, "Error calling onResult()"

    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_67
    :goto_67
    invoke-super {p0, p1}, Lh5/l;->onResult(Landroid/os/Bundle;)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
