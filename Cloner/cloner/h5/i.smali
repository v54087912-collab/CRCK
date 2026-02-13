.class public final Lh5/i;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Lcom/zcore/core/system/accounts/a;

.field public final synthetic y:Landroid/accounts/Account;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ILandroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object v9, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    iput-object v1, v9, Lh5/i;->B:Lcom/zcore/core/system/accounts/a;

    .line 7
    move-object/from16 v0, p6

    .line 9
    iput-object v0, v9, Lh5/i;->y:Landroid/accounts/Account;

    .line 11
    move/from16 v0, p7

    .line 13
    iput v0, v9, Lh5/i;->z:I

    .line 15
    move-object/from16 v0, p8

    .line 17
    iput-object v0, v9, Lh5/i;->A:Landroid/os/Bundle;

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/i;->B:Lcom/zcore/core/system/accounts/a;

    .line 3
    iget-object v1, v0, Lcom/zcore/core/system/accounts/a;->q:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    iget v1, p0, Lh5/i;->z:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lh5/m;->m:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Landroid/accounts/Account;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/accounts/Account;

    .line 25
    array-length v2, v0

    .line 26
    :goto_19
    if-ge v1, v2, :cond_30

    .line 28
    aget-object v3, v0, v1

    .line 30
    iget-object v4, p0, Lh5/i;->y:Landroid/accounts/Account;

    .line 32
    invoke-virtual {v3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    .line 40
    iget-object v1, p0, Lh5/i;->A:Landroid/os/Bundle;

    .line 42
    invoke-interface {v0, p0, v4, v1}, Landroid/accounts/IAccountAuthenticator;->addAccountFromCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    :goto_30
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

    iget-object p1, p0, Lh5/i;->y:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lh5/l;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh5/l;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
