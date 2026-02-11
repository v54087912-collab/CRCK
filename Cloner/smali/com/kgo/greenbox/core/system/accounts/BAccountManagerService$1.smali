# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$opPackageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/accounts/IAccountManagerResponse;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V
    .registers 5

    .line 284
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    iput-object p3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    iput p4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$userId:I

    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1316"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 289
    array-length v0, p1

    new-array v0, v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    .line 290
    :goto_e
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    .line 291
    aget-object v2, p1, v1

    check-cast v2, Landroid/accounts/Account;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 293
    :cond_1a
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;->val$userId:I

    invoke-static {p1, v1, v0, v2, v3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$100(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method
