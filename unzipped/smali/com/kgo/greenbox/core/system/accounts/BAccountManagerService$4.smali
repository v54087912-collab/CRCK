# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;
.super Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$requiredFeatures:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 684
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iput-object p10, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    iput-object p11, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    iput-object p12, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    iput-object p13, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    invoke-direct/range {p0 .. p9}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->mAccountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .registers 4

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500C050A2004061D1B1E194D4E0004061D1B1E193517110245"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42501F041F140E17170A3608001A141500014E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 695
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
