# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;
.super Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$callerPkg:Ljava/lang/String;

.field final synthetic val$customTokens:Z

.field final synthetic val$loginOptions:Landroid/os/Bundle;

.field final synthetic val$notifyOnAuthFailure:Z


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 15

    .line 604
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iput-object p9, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    iput-object p11, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    iput-boolean p13, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    iput-object p14, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    invoke-direct/range {p0 .. p8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .registers 11

    if-eqz p1, :cond_7e

    const-string v0, "0F0519091A0E0C001C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_72

    const-string v0, "0F0519092F02040A070004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0F130E0E1B0F13310B1E15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_67

    .line 634
    :cond_2f
    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-boolean v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    if-nez v0, :cond_41

    .line 636
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAuthTokenToDatabase(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v0, "0F1E09130108034B130D1302140015144B171600041317"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 642
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 644
    iget-boolean v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    if-eqz v0, :cond_72

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-lez v2, :cond_72

    .line 646
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveCachedToken(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_72

    :cond_67
    :goto_67
    const/4 p1, 0x5

    const-string v0, "1A1808411A181700520F1E094100000A00521D1802140205470B1D1A500F044E040A150617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {p0, p1, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->onError(ILjava/lang/String;)V

    return-void

    :cond_72
    :goto_72
    const-string v0, "071E19040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 665
    :cond_7e
    invoke-super {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .registers 4

    .line 607
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 608
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500A041A2012111A3A1F0604004D47"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 609
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500C141A09330A190B1E39181E0447"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4250010E0908092A021A19020F1D41"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "4250030E1A08011C3D003118150627060C1E1B020841"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
