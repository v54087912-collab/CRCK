# classes2.dex

.class Lorg/zr2;
.super Lorg/l4;
.source "VAccountManager.java"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lorg/yr2;


# direct methods
.method public constructor <init>(Lorg/yr2;Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
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
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/zr2;->i:Lorg/yr2;

    .line 3
    iput p3, p0, Lorg/zr2;->d:I

    .line 5
    iput-object p4, p0, Lorg/zr2;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/zr2;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/zr2;->g:[Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lorg/zr2;->h:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0, p2}, Lorg/l4;-><init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lorg/zr2;->d:I

    .line 3
    iget-object v2, p0, Lorg/l4;->a:Landroid/accounts/IAccountManagerResponse;

    .line 5
    iget-object v3, p0, Lorg/zr2;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lorg/zr2;->f:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lorg/zr2;->g:[Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lorg/zr2;->h:Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Lorg/zr2;->i:Lorg/yr2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_11
    invoke-virtual {v0}, Lorg/yr2;->e()Lorg/ym0;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface/range {v0 .. v7}, Lorg/ym0;->addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-void
.end method
