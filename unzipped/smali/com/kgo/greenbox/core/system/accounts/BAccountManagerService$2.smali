# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;
.super Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$response:Landroid/accounts/IAccountManagerResponse;

.field final synthetic val$toAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

.field final synthetic val$userFrom:I


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V
    .registers 13

    .line 399
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iput-object p9, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    iput-object p10, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$response:Landroid/accounts/IAccountManagerResponse;

    iput-object p11, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$toAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iput p12, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$userFrom:I

    invoke-direct/range {p0 .. p8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .registers 9

    if-eqz p1, :cond_1e

    const-string v0, "0C1F020D0B000937171D050115"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 416
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$response:Landroid/accounts/IAccountManagerResponse;

    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$toAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget v6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$userFrom:I

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$200(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V

    goto :goto_21

    .line 418
    :cond_1e
    invoke-super {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    :goto_21
    return-void
.end method

.method public run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    return-void
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .registers 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500A041A2004061D1B1E19221C0403001C1A190C0D1D27081731021F03044241"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
