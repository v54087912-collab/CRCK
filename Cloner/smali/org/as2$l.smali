# classes2.dex

.class Lorg/as2$l;
.super Lorg/as2$m;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/as2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final o:[Ljava/lang/String;

.field public volatile p:[Landroid/accounts/Account;

.field public volatile q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:I

.field public final synthetic s:Lorg/as2;


# direct methods
.method public constructor <init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;[Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/as2$l;->s:Lorg/as2;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/as2$m;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZZLjava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 17
    iput-object p1, v0, Lorg/as2$l;->q:Ljava/util/ArrayList;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lorg/as2$l;->r:I

    .line 22
    iput-object p5, v0, Lorg/as2$l;->o:[Ljava/lang/String;

    .line 24
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
    const-string p1, ", getAccountsByTypeAndFeatures, "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lorg/as2$l;->o:[Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const-string p2, ","

    .line 24
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public checkAccount()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/as2$l;->r:I

    .line 3
    iget-object v1, p0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-virtual {p0}, Lorg/as2$l;->sendResult()V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/as2$m;->e:Landroid/accounts/IAccountAuthenticator;

    .line 14
    if-nez v0, :cond_2b

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "checkAccount: aborting session since we are no longer connected to the authenticator, "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/as2$l;->c(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "VAccount"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 46
    iget v2, p0, Lorg/as2$l;->r:I

    .line 48
    aget-object v1, v1, v2

    .line 50
    iget-object v2, p0, Lorg/as2$l;->o:[Ljava/lang/String;

    .line 52
    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    const/4 v0, 0x1

    .line 57
    const-string v1, "remote exception"

    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/as2$m;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/as2$m;->d:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    const/4 p1, 0x5

    .line 10
    const-string v0, "null bundle"

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/as2$m;->onError(ILjava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "booleanResult"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 25
    iget-object p1, p0, Lorg/as2$l;->q:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 29
    iget v1, p0, Lorg/as2$l;->r:I

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    iget p1, p0, Lorg/as2$l;->r:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    iput p1, p0, Lorg/as2$l;->r:I

    .line 42
    invoke-virtual {p0}, Lorg/as2$l;->checkAccount()V

    .line 45
    return-void
.end method

.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/as2$l;->s:Lorg/as2;

    .line 3
    iget v1, p0, Lorg/as2$m;->a:I

    .line 5
    iget-object v2, p0, Lorg/as2$m;->b:Lorg/as2$k;

    .line 7
    iget-object v2, v2, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 9
    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/as2;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lorg/as2$l;->p:[Landroid/accounts/Account;

    .line 21
    array-length v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lorg/as2$l;->q:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/as2$l;->r:I

    .line 30
    invoke-virtual {p0}, Lorg/as2$l;->checkAccount()V

    .line 33
    return-void
.end method

.method public sendResult()V
    .registers 7

    .line 1
    const-string v0, "VAccount"

    .line 3
    invoke-virtual {p0}, Lorg/as2$m;->b()Landroid/accounts/IAccountManagerResponse;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5b

    .line 9
    :try_start_8
    iget-object v2, p0, Lorg/as2$l;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [Landroid/accounts/Account;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_22

    .line 20
    iget-object v5, p0, Lorg/as2$l;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/accounts/Account;

    .line 28
    aput-object v5, v3, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_11

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_48

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " calling onResult() on response "

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    new-instance v2, Landroid/os/Bundle;

    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v4, "accounts"

    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 83
    invoke-interface {v1, v2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_55} :catch_20

    .line 86
    return-void

    .line 87
    :goto_56
    const-string v2, "failure while notifying response"

    .line 89
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_5b
    return-void
.end method
