.class public final Lh5/c;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lh5/m;

.field public final synthetic B:I

.field public final synthetic C:Lcom/zcore/core/system/accounts/a;

.field public final synthetic y:Landroid/accounts/Account;

.field public final synthetic z:Landroid/accounts/IAccountManagerResponse;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lh5/m;I)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    iput-object v1, v9, Lh5/c;->C:Lcom/zcore/core/system/accounts/a;

    .line 7
    move-object/from16 v0, p6

    .line 9
    iput-object v0, v9, Lh5/c;->y:Landroid/accounts/Account;

    .line 11
    move-object/from16 v0, p7

    .line 13
    iput-object v0, v9, Lh5/c;->z:Landroid/accounts/IAccountManagerResponse;

    .line 15
    move-object/from16 v0, p8

    .line 17
    iput-object v0, v9, Lh5/c;->A:Lh5/m;

    .line 19
    move/from16 v0, p9

    .line 21
    iput v0, v9, Lh5/c;->B:I

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lh5/c;->y:Landroid/accounts/Account;

    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

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

    const-string p1, ", getAccountCredentialsForClone, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/c;->y:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const-string v0, "booleanResult"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v4, p0, Lh5/c;->z:Landroid/accounts/IAccountManagerResponse;

    .line 14
    iget-object v3, p0, Lh5/c;->A:Lh5/m;

    .line 16
    iget v8, p0, Lh5/c;->B:I

    .line 18
    iget-object v2, p0, Lh5/c;->C:Lcom/zcore/core/system/accounts/a;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lh5/i;

    .line 25
    iget-object v7, p0, Lh5/c;->y:Landroid/accounts/Account;

    .line 27
    iget-object v5, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 29
    iget-object v6, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    move-object v1, v0

    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lh5/i;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ILandroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0}, Lh5/l;->T()V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-super {p0, p1}, Lh5/l;->onResult(Landroid/os/Bundle;)V

    .line 43
    :goto_2a
    return-void
.end method
