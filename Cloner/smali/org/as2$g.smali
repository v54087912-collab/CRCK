# classes2.dex

.class Lorg/as2$g;
.super Lorg/as2$m;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/as2;->addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    iput-object v0, p0, Lorg/as2$g;->o:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p7

    .line 7
    iput-object v0, p0, Lorg/as2$g;->p:[Ljava/lang/String;

    .line 9
    move-object/from16 v0, p8

    .line 11
    iput-object v0, p0, Lorg/as2$g;->q:Landroid/os/Bundle;

    .line 13
    move-object/from16 v0, p9

    .line 15
    iput-object v0, p0, Lorg/as2$g;->r:Ljava/lang/String;

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v9}, Lorg/as2$m;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;ZZ)V

    .line 30
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
    const-string p1, ", addAccount, accountType "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lorg/as2$g;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", requiredFeatures "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lorg/as2$g;->p:[Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_26

    .line 32
    const-string p2, ","

    .line 34
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public run()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 3
    iget-object v1, p0, Lorg/as2$m;->b:Lorg/as2$k;

    .line 5
    iget-object v1, v1, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 7
    iget-object v2, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lorg/as2$g;->p:[Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lorg/as2$g;->q:Landroid/os/Bundle;

    .line 13
    iget-object v3, p0, Lorg/as2$g;->o:Ljava/lang/String;

    .line 15
    move-object v1, p0

    .line 16
    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
