.class public final Lh5/e;
.super Lh5/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object v9, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p6

    iput-object v0, v9, Lh5/e;->y:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v9, Lh5/e;->z:[Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, Lh5/e;->A:Landroid/os/Bundle;

    move-object/from16 v0, p9

    iput-object v0, v9, Lh5/e;->B:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lh5/l;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/l;->u:Landroid/accounts/IAccountAuthenticator;

    iget-object v2, p0, Lh5/l;->l:Ljava/lang/String;

    iget-object v3, p0, Lh5/e;->y:Ljava/lang/String;

    iget-object v4, p0, Lh5/e;->z:[Ljava/lang/String;

    iget-object v5, p0, Lh5/e;->A:Landroid/os/Bundle;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

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

    const-string p1, ", addAccount, accountType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/e;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requiredFeatures "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh5/e;->z:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
