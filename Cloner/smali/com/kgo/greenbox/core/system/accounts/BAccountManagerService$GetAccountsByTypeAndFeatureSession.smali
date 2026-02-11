# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;
.super Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAccountsByTypeAndFeatureSession"
.end annotation


# instance fields
.field private volatile mAccountsOfType:[Landroid/accounts/Account;

.field private volatile mAccountsWithFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentAccount:I

.field private final mFeatures:[Ljava/lang/String;

.field private final mIncludeManagedNotVisible:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mUserId:I

.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 19

    move-object v9, p0

    move-object v1, p1

    .line 1283
    iput-object v1, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1284
    invoke-direct/range {v0 .. v8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    const/4 v0, 0x0

    .line 1269
    iput-object v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 1270
    iput-object v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1271
    iput v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    move/from16 v0, p6

    .line 1287
    iput v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mUserId:I

    move-object v0, p5

    .line 1288
    iput-object v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    move-object/from16 v0, p7

    .line 1289
    iput-object v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mPackageName:Ljava/lang/String;

    move/from16 v0, p8

    .line 1290
    iput-boolean v0, v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mIncludeManagedNotVisible:Z

    return-void
.end method


# virtual methods
.method public checkAccount()V
    .registers 4

    .line 1304
    iget v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 1305
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->sendResult()V

    return-void

    .line 1309
    :cond_b
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-nez v0, :cond_36

    const/4 v0, 0x2

    const-string v1, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1315
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0D180802052004061D1B1E195B4E00050A001A1903064E12021601071F03411D080906174E0708410F1302451C0150010E00060217520D1F030F0B021300164E0402411A090245131B04050400150E06131A1F1F4D4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-void

    .line 1322
    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    iget v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_41} :catch_42

    goto :goto_4c

    :catch_42
    const/4 v0, 0x1

    const-string v1, "1C15000E1A0447000A0D151D15070E09"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->onError(ILjava/lang/String;)V

    :goto_4c
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 4

    .line 1330
    iget v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mNumResults:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mNumResults:I

    if-nez p1, :cond_13

    const/4 p1, 0x5

    const-string v0, "0005010D4E03120B160215"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-virtual {p0, p1, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->onError(ILjava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "0C1F020D0B000937171D050115"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1335
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1336
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_2b
    iget p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 1339
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->checkAccount()V

    return-void
.end method

.method public run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mPackageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mIncludeManagedNotVisible:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1298
    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 1300
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->checkAccount()V

    return-void
.end method

.method public sendResult()V
    .registers 8

    const-string v0, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object v1

    if-eqz v1, :cond_70

    const/4 v2, 0x2

    .line 1346
    :try_start_d
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Landroid/accounts/Account;

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_25

    .line 1348
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 1350
    :cond_25
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4E130C0D0208090252011E3F041D140B115A4750020F4E13021602011E1E044E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_4e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "0F130E0E1B0F1316"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1355
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1356
    invoke-interface {v1, v3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_5f} :catch_60

    goto :goto_70

    :catch_60
    move-exception v1

    .line 1359
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "0811040D1B13024505061901044E0F08111B0809040F09411500011E1F03120B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1360
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_70
    :goto_70
    return-void
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .registers 4

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500A041A2004061D1B1E19122C18331C020B31030528040611071C151E4D4E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    if-eqz p1, :cond_24

    const-string p2, "42"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
