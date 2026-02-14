# classes2.dex

.class abstract Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "BAccountManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Session"
.end annotation


# instance fields
.field final mAccountName:Ljava/lang/String;

.field final mAccountType:Ljava/lang/String;

.field protected final mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

.field final mAuthDetailsRequired:Z

.field mAuthenticator:Landroid/accounts/IAccountAuthenticator;

.field final mCreationTime:J

.field final mExpectActivityLaunch:Z

.field private mNumErrors:I

.field private mNumRequestContinued:I

.field public mNumResults:I

.field mResponse:Landroid/accounts/IAccountManagerResponse;

.field private final mStripAuthTokenFromResult:Z

.field final mUpdateLastAuthenticatedTime:Z

.field final synthetic this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 19

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1473
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .registers 12

    .line 1479
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    .line 1480
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    const/4 v0, 0x0

    .line 1461
    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 1462
    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 1463
    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    const/4 v1, 0x0

    .line 1465
    iput-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz p4, :cond_4b

    .line 1483
    iput-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    .line 1484
    iput-boolean p6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 1485
    iput-object p3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 1486
    iput-object p4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 1487
    iput-boolean p5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 1488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    .line 1489
    iput-object p7, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 1490
    iput-boolean p8, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 1491
    iput-boolean p9, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 1493
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$500(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 1494
    :try_start_2c
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$500(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_48

    if-eqz p3, :cond_47

    .line 1498
    :try_start_3a
    invoke-interface {p3}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_41} :catch_42

    goto :goto_47

    .line 1500
    :catch_42
    iput-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 1501
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->binderDied()V

    :cond_47
    :goto_47
    return-void

    :catchall_48
    move-exception p1

    .line 1495
    :try_start_49
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p1

    .line 1482
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13310B1E154D081D4109101E02"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bindToAuthenticator(Ljava/lang/String;)Z
    .registers 8

    .line 1776
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$1000(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3d

    .line 1778
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1A1808130B410E1652001F4D001B150F001C1A190E001A0E15451401024D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "42500F00070D0E0B154E1F1815"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return v1

    .line 1792
    :cond_3d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "0F1E09130108034B130D1302140015144B330D130214001526100606150315070206111D1C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1793
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1794
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1797
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget v0, v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    const-string v5, "3132321D31341400002714"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1799
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "1E151F0701130A0C1C09500F08000534000018190E044E150845"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    :cond_83
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$300(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_b5

    .line 1807
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b4

    .line 1808
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0C1903053D0415131B0D154D150141"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "4E160C08020403"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b4
    return v1

    :cond_b5
    return v5
.end method

.method private close()V
    .registers 4

    .line 1548
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$500(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 1549
    :try_start_7
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$500(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    .line 1551
    monitor-exit v0

    return-void

    .line 1553
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_30

    .line 1554
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    if-eqz v0, :cond_29

    .line 1556
    invoke-interface {v0}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 1559
    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 1561
    :cond_29
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->cancelTimeout()V

    .line 1562
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->unbind()V

    return-void

    :catchall_30
    move-exception v1

    .line 1553
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v1
.end method

.method private unbind()V
    .registers 2

    .line 1594
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 1595
    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 1596
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$300(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_10
    return-void
.end method


# virtual methods
.method bind()V
    .registers 4

    const/4 v0, 0x2

    const-string v1, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "071E04150700130C1C09500F08000547111D4E111815060409111B0D11190E1C41131C020B50"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    :cond_24
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticator(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0C1903054E001311170300194108000E09170A500B0E1C41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "0C1903054E07060C1E1B0208"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1589
    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public binderDied()V
    .registers 2

    const/4 v0, 0x0

    .line 1567
    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 1568
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->close()V

    return-void
.end method

.method public cancelTimeout()V
    .registers 3

    .line 1601
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$700(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method protected checkKeyIntent(ILandroid/content/Intent;)Z
    .registers 8

    .line 1527
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1528
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1530
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, -0xc4

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1534
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1536
    :try_start_1b
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-static {p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$600(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object p1

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget v3, v3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, v0, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_35

    if-nez p1, :cond_30

    .line 1543
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_30
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x1

    return p1

    :catchall_35
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1544
    throw p1
.end method

.method getResponseAndClose()Landroid/accounts/IAccountManagerResponse;
    .registers 2

    .line 1507
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1512
    :cond_6
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->close()V

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1750
    iget v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    .line 1751
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_51

    .line 1753
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4E130C0D0208090252011E28131C0E154D5B4E1F03411C0414151D00030841"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    :cond_3c
    :try_start_3c
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_60

    :catch_40
    move-exception p1

    .line 1760
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_60

    const-string p2, "3D151E12070E094B1D00351F1301135D45110F050A091A4135001F010408241602021506071F034119090E09174E0208121E0E09011B0017"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1761
    invoke-static {v2, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_60

    .line 1765
    :cond_51
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_60

    const-string p1, "3D151E12070E094B1D00351F1301135D4513020208000A1847061E01030805"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1766
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    :goto_60
    return-void
.end method

.method public onRequestContinued()V
    .registers 2

    .line 1745
    iget v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "0B021F0E1C22080117"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1651
    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    const-string v1, "0F130E0E1B0F13310B1E15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "authAccount"

    if-eqz p1, :cond_83

    const-string v4, "0C1F020D0B000937171D050115"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1654
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1657
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1658
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    .line 1662
    :goto_30
    iget-boolean v7, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    if-eqz v7, :cond_39

    if-nez v4, :cond_3a

    if-eqz v6, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :cond_3a
    :goto_3a
    if-nez v2, :cond_40

    .line 1664
    iget-boolean v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    if-eqz v4, :cond_83

    .line 1665
    :cond_40
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    iget-object v7, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    iget v7, v7, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    invoke-static {v4, v5, v6, v7}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$800(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v2, :cond_62

    if-eqz v4, :cond_62

    .line 1667
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    new-instance v6, Landroid/accounts/Account;

    iget-object v7, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    iget-object v8, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->access$900(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 1669
    :cond_62
    iget-boolean v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    if-eqz v2, :cond_83

    if-eqz v4, :cond_78

    .line 1672
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v2, v4}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J

    move-result-wide v4

    goto :goto_7a

    :cond_78
    const-wide/16 v4, -0x1

    :goto_7a
    const-string v2, "02111E152F14130D17000404020F15020126071D08"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_83
    const/4 v2, 0x5

    const-string v4, "071E19040015"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_a8

    .line 1682
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    if-eqz v5, :cond_a9

    .line 1684
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1683
    invoke-virtual {p0, v6, v5}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->checkKeyIntent(ILandroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_a9

    const-string p1, "071E1B00020803451B0004080F1A410E0B520C05030502044717171A051F0F0B05"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1686
    invoke-virtual {p0, v2, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    return-void

    :cond_a8
    const/4 v5, 0x0

    :cond_a9
    const-string v6, "0F0519091A0E0C001C"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_d4

    .line 1692
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d4

    .line 1693
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1694
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1695
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d4

    .line 1696
    new-instance v7, Landroid/accounts/Account;

    invoke-direct {v7, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    :cond_d4
    iget-boolean v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    if-eqz v1, :cond_e3

    if-eqz p1, :cond_e3

    .line 1703
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 1704
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    goto :goto_e7

    .line 1706
    :cond_e3
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object v1

    :goto_e7
    if-eqz v1, :cond_184

    const/4 v3, 0x2

    const-string v4, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_125

    .line 1711
    :try_start_f2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11b

    .line 1712
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4E130C0D0208090252011E28131C0E154D5B4E1F03411C0414151D00030841"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11b
    const-string p1, "0005010D4E03120B1602154D130B1512171C0B14"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1715
    invoke-interface {v1, v2, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_184

    .line 1718
    :cond_125
    iget-boolean v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    if-eqz v2, :cond_12c

    .line 1719
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1721
    :cond_12c
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 1722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "4E130C0D0208090252011E3F041D140B115A4750020F4E13021602011E1E044E"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_155
    const/4 v2, -0x1

    .line 1725
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_170

    if-nez v5, :cond_170

    .line 1728
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "0B021F0E1C2C0216010F1708"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1729
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1728
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_184

    .line 1731
    :cond_170
    invoke-interface {v1, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_173
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_173} :catch_174

    goto :goto_184

    :catch_174
    move-exception p1

    .line 1736
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_184

    const-string v0, "0811040D1B13024505061901044E0F08111B0809040F09411500011E1F03120B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1737
    invoke-static {v4, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_184
    :goto_184
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1606
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 1608
    :try_start_6
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->run()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_14

    :catch_a
    const/4 p1, 0x1

    const-string p2, "1C15000E1A0447000A0D151D15070E09"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1610
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    :goto_14
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const/4 p1, 0x0

    .line 1617
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 1618
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object p1

    if-eqz p1, :cond_2b

    :try_start_9
    const-string v0, "0A191E02010F0900111A1509"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1621
    invoke-interface {p1, v1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_13} :catch_14

    goto :goto_2b

    :catch_14
    move-exception p1

    const/4 v0, 0x2

    const-string v1, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1624
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "3D151E12070E094B1D00230813180804003607030E0E000F0206060B1457410D0012021A1A503F04030E130037161308111A08080B521918040D0B411500011E1F0305070F00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    :goto_2b
    return-void
.end method

.method public onTimedOut()V
    .registers 4

    .line 1635
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_6
    const-string v1, "1A190004011413"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1638
    invoke-interface {v0, v2, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_28

    :catch_11
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1641
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "3D151E12070E094B1D0024040C0B0528100654500E001B060F11523C15000E1A04221D110B001908010F47121A071C08411C0414151D0014040F09"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1642
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-void
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected toDebugString()Ljava/lang/String;
    .registers 3

    .line 1572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .registers 6

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3D151E12070E095F520B081D040D152B040700130541"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "42500E0E000F0206060B144D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "42501E150F1514455A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "475C4D0D070702111B03154D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L  # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
