.class public final Lh5/f;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic y:Landroid/accounts/Account;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object v9, p0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p7

    iput-object v0, v9, Lh5/f;->y:Landroid/accounts/Account;

    move-object/from16 v0, p8

    iput-object v0, v9, Lh5/f;->z:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v9, Lh5/f;->A:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lh5/f;->z:Ljava/lang/String;

    iget-object v2, p0, Lh5/f;->A:Landroid/os/Bundle;

    iget-object v3, p0, Lh5/f;->y:Landroid/accounts/Account;

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/accounts/IAccountAuthenticator;->updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n0(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/f;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lh5/l;->n0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", updateCredentials, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/f;->y:Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/f;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
