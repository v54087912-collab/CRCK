# classes2.dex

.class public Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
.super Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;
.source "BAccountManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;
.implements Lcom/kgo/greenbox/core/system/pm/PackageMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;,
        Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;,
        Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;,
        Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$RemoveAccountSession;,
        Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;
    }
.end annotation


# static fields
.field private static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field private static final MESSAGE_COPY_SHARED_ACCOUNT:I = 0x4

.field private static final MESSAGE_TIMED_OUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AccountManagerService"

.field private static sService:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;


# instance fields
.field private final mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

.field private final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenCaches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kgo/greenbox/core/system/accounts/TokenCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAccountsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 80
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->sService:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    .line 82
    sput-object v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 102
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 90
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 104
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    return-void
.end method

.method static synthetic access$100(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 5

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V
    .registers 6

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Landroid/content/Context;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .registers 3

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .registers 3

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method private addAccountInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1D1B04111E080902521D1903020B410E0B010B02192416151504520811040D0B0547031D1C5006041741"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_d

    .line 993
    new-instance p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    invoke-direct {p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;-><init>()V

    .line 995
    :cond_d
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 996
    :try_start_10
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string p1, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 998
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    .line 1001
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->addAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object v0

    .line 1002
    iput-object p3, v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->password:Ljava/lang/String;

    if-eqz p4, :cond_52

    .line 1004
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1005
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-virtual {v0, v2, v3}, Lcom/kgo/greenbox/core/system/accounts/BAccount;->insertExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_52
    if-eqz p5, :cond_7c

    .line 1011
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 1012
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1013
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 1012
    invoke-direct {p0, p2, p5, p4, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Z

    goto :goto_5c

    .line 1017
    :cond_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_10 .. :try_end_7d} :catchall_82

    .line 1018
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    const/4 p1, 0x1

    return p1

    :catchall_82
    move-exception p1

    .line 1017
    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw p1
.end method

.method private completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V
    .registers 19

    move-object/from16 v9, p3

    .line 868
    new-instance v12, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$8;

    iget-object v4, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move/from16 v10, p5

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$8;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;ILandroid/os/Bundle;)V

    .line 906
    invoke-virtual {v12}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$8;->bind()V

    return-void
.end method

.method private filterAccounts(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .registers 12

    .line 1071
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1072
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_29

    aget-object v4, p2, v3

    .line 1073
    invoke-direct {p0, v4, p3, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    if-eqz p4, :cond_26

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    .line 1079
    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1087
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array p2, v2, [Landroid/accounts/Account;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1
.end method

.method private generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;",
            ")V"
        }
    .end annotation

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1422
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const-string v3, "0F1E09130108034B130D1302140015144B330D130214001526100606150315070206111D1C"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;->getParser(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1426
    :try_start_20
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1428
    :goto_24
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    goto :goto_24

    :cond_2f
    const-string v3, "0F130E0E1B0F1348131B04050400150E06131A1F1F"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1431
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1432
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1433
    invoke-virtual {p3, v1, v3}, Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1432
    invoke-static {v1, v3, v2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1436
    iget-object v2, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    new-instance v3, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {v3, v1, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5f} :catch_60

    goto :goto_4

    :catch_60
    move-exception v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_65
    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
    .registers 1

    .line 99
    sget-object v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->sService:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    return-object v0
.end method

.method private getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)I
    .registers 5

    .line 1126
    iget-object v0, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    :try_start_3
    invoke-direct {p0, p1, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/util/Map;

    move-result-object p1

    .line 1129
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    .line 1130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit v0

    return p1

    :catchall_17
    move-exception p1

    .line 1131
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method private getCallingPackageName()Ljava/lang/String;
    .registers 5

    .line 1843
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1844
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1847
    invoke-virtual {v1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1846
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3E0202020B121437170D1F1F054E0814451C1B1C014D4E312E21484E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1137
    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 7

    .line 1146
    invoke-direct {p0, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 1150
    :cond_7
    array-length p3, p2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2f

    .line 1151
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 p4, 0x0

    .line 1152
    aget-object v0, p2, p4

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "0F0519092F02040A070004"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    aget-object p2, p2, p4

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p4, "0F130E0E1B0F13310B1E15"

    invoke-static {p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-direct {p0, p1, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    .line 1158
    :cond_2f
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method private isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .line 1203
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_13

    .line 1205
    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method private loadAccounts()V
    .registers 12

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 128
    :try_start_7
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAccountsConf()Ljava/io/File;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_85
    .catchall {:try_start_7 .. :try_end_f} :catchall_80

    if-nez v4, :cond_1c

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    .line 150
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    return-void

    .line 132
    :cond_1c
    :try_start_1c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAccountsConf()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_85
    .catchall {:try_start_1c .. :try_end_25} :catchall_80

    .line 133
    :try_start_25
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 134
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    const-class v3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3a} :catch_7e
    .catchall {:try_start_25 .. :try_end_3a} :catchall_97

    if-nez v3, :cond_47

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 150
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    return-void

    .line 140
    :cond_47
    :try_start_47
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    monitor-enter v5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_7e
    .catchall {:try_start_47 .. :try_end_4a} :catchall_97

    .line 141
    :try_start_4a
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 142
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 143
    iget-object v8, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 145
    :cond_6f
    monitor-exit v5
    :try_end_70
    .catchall {:try_start_4a .. :try_end_70} :catchall_7b

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 150
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    goto :goto_96

    :catchall_7b
    move-exception v3

    .line 145
    :try_start_7c
    monitor-exit v5
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    :try_start_7d
    throw v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_97

    :catch_7e
    move-exception v3

    goto :goto_89

    :catchall_80
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_98

    :catch_85
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 147
    :goto_89
    :try_start_89
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_97

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 150
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    :goto_96
    return-void

    :catchall_97
    move-exception v3

    .line 149
    :goto_98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 150
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 151
    throw v3
.end method

.method private needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z
    .registers 7

    .line 1162
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return v1

    .line 1163
    :cond_6
    array-length v0, p1

    if-le v0, v2, :cond_a

    return v2

    .line 1164
    :cond_a
    aget-object p1, p1, v1

    .line 1165
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    .line 1166
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1c

    return v2

    :cond_1c
    return v1
.end method

.method private onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_16

    .line 1819
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "1A1808411C0414101E1A5004124E1409000A1E150E150B050B1C520005010D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    const/4 v1, 0x2

    .line 1821
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4E130C0D0208090252011E3F041D140B115A4750020F4E13021602011E1E044E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    :cond_40
    :try_start_40
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_54

    :catch_44
    move-exception p1

    .line 1830
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_54

    const-string p2, "0811040D1B13024505061901044E0F08111B0809040F09411500011E1F03120B"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1831
    invoke-static {v0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_54
    :goto_54
    return-void
.end method

.method private static parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .registers 12

    .line 1389
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v0

    .line 1390
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator()[I

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1392
    :try_start_c
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_label()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1394
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_icon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1395
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_smallIcon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1396
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountPreferences()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1397
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_customTokens()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 1398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_59
    .catchall {:try_start_c .. :try_end_59} :catchall_6b

    if-eqz p2, :cond_60

    .line 1404
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    return-object p0

    .line 1401
    :cond_60
    :try_start_60
    new-instance p2, Landroid/accounts/AuthenticatorDescription;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6b

    .line 1404
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_6b
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1405
    throw p1
.end method

.method private readUserDataInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1174
    :cond_4
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1175
    :try_start_7
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    .line 1176
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    .line 1177
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p1
.end method

.method private removeAccountInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .registers 4

    .line 1212
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1213
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->delAccount(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1215
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 1217
    :cond_c
    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    .line 1218
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method private resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;
    .registers 6

    const/4 v0, 0x3

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_8

    return-object v0

    .line 1103
    :cond_8
    invoke-virtual {p3, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    .line 1109
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)I

    move-result p1

    if-eqz p1, :cond_1a

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    return-object v0
.end method

.method private saveAllAccounts()V
    .registers 8

    .line 155
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    monitor-enter v0

    .line 156
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    new-instance v2, Landroidx/core/util/AtomicFile;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAccountsConf()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_4c

    .line 160
    :try_start_10
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_47

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 162
    :try_start_18
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5

    .line 163
    invoke-static {v1, v5}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 164
    invoke-virtual {v2, v5}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_2c
    .catchall {:try_start_18 .. :try_end_22} :catchall_2a

    :try_start_22
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v5, v2, v3

    .line 169
    invoke-static {v2}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_47

    goto :goto_3a

    :catchall_2a
    move-exception v2

    goto :goto_3f

    :catch_2c
    move-exception v6

    .line 166
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 167
    invoke-virtual {v2, v5}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2a

    :try_start_33
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v5, v2, v3

    .line 169
    invoke-static {v2}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_47

    .line 172
    :goto_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_4c

    return-void

    :goto_3f
    :try_start_3f
    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v5, v4, v3

    .line 169
    invoke-static {v4}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 170
    throw v2
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v2

    .line 172
    :try_start_48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw v2

    :catchall_4c
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4c

    throw v1
.end method

.method private setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Z
    .registers 6

    .line 1023
    iget-object v0, p4, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1024
    :try_start_3
    invoke-virtual {p4, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-nez p1, :cond_c

    .line 1026
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 1028
    :cond_c
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_18
    move-exception p1

    .line 1030
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method private updateLastAuthenticatedTime(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .registers 3

    .line 1838
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->updateLastAuthenticatedTime(Landroid/accounts/Account;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    invoke-virtual {p0, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p2

    if-nez p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 761
    :cond_11
    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    move-result p1

    return p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_43

    if-eqz p2, :cond_35

    if-nez p6, :cond_f

    .line 677
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v14, p0

    move-object v12, v0

    goto :goto_13

    :cond_f
    move-object/from16 v14, p0

    move-object/from16 v12, p6

    :goto_13
    move/from16 v0, p7

    .line 681
    invoke-virtual {v14, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v2

    .line 682
    new-instance v15, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v15}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$4;->bind()V

    return-void

    :cond_35
    move-object/from16 v14, p0

    .line 673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0F130E0E1B0F13310B1E154D081D4109101E02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v14, p0

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "1C151E11010F14005207034D0F1B0D0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    move-result p1

    return p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .registers 12

    .line 925
    invoke-virtual {p0, p5}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 926
    invoke-direct/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->addAccountInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, p1, v0, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v1, p4

    .line 380
    invoke-virtual {v14, v13}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v3

    .line 381
    invoke-virtual {v14, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v12

    const-string v2, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_69

    if-nez v12, :cond_1d

    goto :goto_69

    .line 395
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2D1F1D18070F0045130D130214001547"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4E161F0E03411216171C50"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "4E0402411B12021752"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v15, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;

    iget-object v5, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;I)V

    .line 421
    invoke-virtual {v15}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$2;->bind()V

    return-void

    :cond_69
    :goto_69
    if-eqz v0, :cond_95

    .line 384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "0C1F020D0B000937171D050115"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 385
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    :try_start_7a
    invoke-interface {v0, v1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_95

    :catch_7e
    move-exception v0

    move-object v1, v0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "2811040D0B0547111D4E02081101131345171C0202134E030606194E0402411A090245110219080F1A4F"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kgo/greenbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    :goto_95
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_26

    if-eqz p2, :cond_1a

    .line 734
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v2

    .line 735
    new-instance p4, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$6;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 747
    invoke-virtual {p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$6;->bind()V

    return-void

    .line 732
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13310B1E154D081D4109101E02"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1C151E11010F14005207034D0F1B0D0B"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_2f

    .line 271
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getCallingPackageName()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v2

    .line 274
    invoke-static {p3}, Lcom/kgo/greenbox/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p3, 0x1

    .line 275
    invoke-virtual {p0, v2, p2, v7, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p2

    .line 278
    invoke-direct {p0, p1, p2, v7, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void

    .line 283
    :cond_1b
    new-instance v3, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;

    invoke-direct {v3, p0, p1, v7, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V

    .line 303
    new-instance p1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 310
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->bind()V

    return-void

    .line 269
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13310B1E154D081D4109101E02"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1C151E11010F14005207034D0F1B0D0B"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "1E110E0A0F06022B1303154D020F0F090A064E12084100140B09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    const-string v0, "0F1E09130108035F130D1302140015145F190B09320D0B0606060B3106041207030B00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 946
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)I

    move-result p1

    if-eqz p1, :cond_29

    return p1

    :cond_29
    const/4 p1, 0x2

    return p1

    :cond_2b
    const-string v0, "0F1E09130108035F130D1302140015145F190B09320D0B0606060B311E021531170E161B0C1C08"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 954
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)I

    move-result p1

    if-eqz p1, :cond_3e

    return p1

    :cond_3e
    const/4 p1, 0x4

    return p1

    .line 961
    :cond_40
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .registers 3

    .line 911
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p1

    .line 912
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/accounts/Account;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 966
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 967
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    .line 968
    iget-object v1, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 969
    :try_start_c
    iget-object v2, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 970
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 971
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-virtual {p3, v4}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    .line 973
    iget-object v3, v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 976
    :cond_3c
    monitor-exit v1

    return-object v0

    :catchall_3e
    move-exception p1

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p2

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v1, p2, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_c
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 258
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 259
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 262
    :cond_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_39

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    .line 263
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :catchall_39
    move-exception p1

    .line 262
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_45

    if-eqz p2, :cond_39

    .line 318
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getCallingPackageName()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v2

    if-eqz p3, :cond_22

    .line 321
    array-length v0, p3

    if-nez v0, :cond_12

    goto :goto_22

    .line 329
    :cond_12
    new-instance v9, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 336
    invoke-virtual {v9}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->bind()V

    return-void

    :cond_22
    :goto_22
    const/4 p3, 0x0

    .line 322
    invoke-virtual {p0, v2, p2, v7, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p2

    .line 324
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "0F130E0E1B0F1316"

    invoke-static/range {p4 .. p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 325
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 326
    invoke-direct {p0, p1, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    .line 316
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13310B1E154D081D4109101E02"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1C151E11010F14005207034D0F1B0D0B"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v1, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_c
    iget-object p3, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 241
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 242
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 244
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 248
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_4a

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :catchall_4a
    move-exception p1

    .line 248
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p2

    .line 222
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_c
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 225
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 227
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 230
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_40

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    .line 231
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :catchall_40
    move-exception p1

    .line 230
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method protected getAccountsFromCache(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .registers 11

    if-eqz p2, :cond_1e

    .line 1036
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1037
    :try_start_5
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    .line 1038
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1b

    if-nez p2, :cond_f

    .line 1040
    sget-object p1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-object p1

    .line 1042
    :cond_f
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/accounts/Account;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :catchall_1b
    move-exception p1

    .line 1038
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    .line 1047
    :cond_1e
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    monitor-enter p2

    .line 1048
    :try_start_21
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    .line 1049
    invoke-virtual {v3}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2d

    :cond_40
    if-nez v2, :cond_46

    .line 1053
    sget-object p1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    monitor-exit p2

    return-object p1

    .line 1055
    :cond_46
    new-array v0, v2, [Landroid/accounts/Account;

    .line 1057
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    .line 1058
    invoke-virtual {v4}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 1059
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_53

    .line 1063
    :cond_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_21 .. :try_end_6b} :catchall_70

    .line 1064
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :catchall_70
    move-exception p1

    .line 1063
    :try_start_71
    monitor-exit p2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    throw p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    const-string v4, "1C151E11010F1400520D11030F01154707174E1E180D02"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    const-string v4, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_38

    :try_start_23
    const-string v1, "091519201B150F311D051503410D000B09170A501A081A09470B07021C4D000D0208101C1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v4, v1}, Lcom/kgo/greenbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0F130E0E1B0F13451B1D500314020D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-interface {v0, v3, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    return-void

    :catch_36
    move-exception v0

    goto :goto_4d

    :cond_38
    if-nez v12, :cond_63

    const-string v1, "091519201B150F311D051503410D000B09170A501A081A09470B07021C4D001B150F311D05150335171102"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v4, v1}, Lcom/kgo/greenbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0F0519093A0E0C001C3A091D044E0814451C1B1C01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-interface {v0, v3, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_4c} :catch_36

    return-void

    .line 539
    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2811040D0B0547111D4E02081101131345171C0202134E030606194E0402411A090245110219080F1A4F"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kgo/greenbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_63
    move/from16 v3, p7

    .line 542
    invoke-virtual {v15, v3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v3

    .line 543
    iget-object v5, v15, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    iget-object v5, v5, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    iget-object v6, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    if-eqz v5, :cond_7f

    .line 545
    iget-object v5, v5, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    iget-boolean v5, v5, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    if-eqz v5, :cond_7f

    const/4 v14, 0x1

    goto :goto_80

    :cond_7f
    const/4 v14, 0x0

    :goto_80
    const-string v1, "0F1E091301080335130D1B0C060B2F060817"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "0D11010D0B13320C16"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "0D11010D0B13370C16"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_af

    const-string v1, "001F19080818280B331B0405270F080B10000B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_af
    const-string v1, "0F130E0E1B0F13310B1E15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authAccount"

    const-string v5, "0F0519091A0E0C001C"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v14, :cond_db

    .line 562
    invoke-virtual {v15, v3, v11, v12}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->readAuthTokenInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_db

    .line 564
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 565
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v2, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {v15, v0, v3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    :cond_db
    if-eqz v14, :cond_109

    .line 579
    invoke-virtual {v15, v3, v11, v12, v13}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->readCachedTokenInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_109

    const/4 v3, 0x2

    .line 585
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f3

    const-string v3, "091519201B150F311D0515035B4E0206061A0B5005081A410803004E1318121A0E0A4506011B080F4E0012111A0B1E19080D00130A0040"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_f3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 589
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v2, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-direct {v15, v0, v3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    .line 597
    :cond_109
    new-instance v16, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;

    iget-object v5, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v0, v13

    move/from16 v13, p4

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 667
    invoke-virtual/range {v16 .. v16}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$3;->bind()V

    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "0F130E0E1B0F13310B1E154D020F0F090A064E12084100140B09"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "0F0519093A0E0C001C3A091D044E02060B1C01044D030B4109101E02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p0

    move/from16 v1, p4

    .line 771
    invoke-virtual {p0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v4

    .line 772
    new-instance v1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v12}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$7;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$7;->bind()V

    return-void
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_c
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 209
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    if-eqz v2, :cond_12

    .line 211
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 214
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_3f

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/AuthenticatorDescription;

    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/AuthenticatorDescription;

    return-object p1

    :catchall_3f
    move-exception p1

    .line 214
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getPassword(Landroid/accounts/Account;I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "091519310F1214121D1C145741"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "42500E00020D0217551D5018080A41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "42501D080A41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    if-eqz p1, :cond_4d

    .line 185
    invoke-virtual {p0, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p2

    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->readPasswordInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13451B1D500314020D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;
    .registers 6

    .line 1192
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    monitor-enter v0

    .line 1193
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    if-nez v1, :cond_1f

    .line 1195
    new-instance v1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;-><init>()V

    .line 1196
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :cond_1f
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    monitor-exit v0

    return-object p1

    :catchall_2d
    move-exception p1

    .line 1199
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 193
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "091519341D041521131A1145410F02040A07000457414B124B45190B0957414B124B45110F1C01041C340E01484E551E4D4E110E01484E551E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "051514410D00090B1D1A500F044E0F12091E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    .line 199
    invoke-direct {p0, p3, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->readUserDataInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v0

    .line 427
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 430
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 431
    iget-object v2, v3, Lcom/kgo/greenbox/core/system/accounts/BAccount;->accountUserData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_e

    :cond_2f
    if-eqz v2, :cond_34

    .line 436
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 438
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_69

    .line 440
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    monitor-enter v0

    .line 441
    :try_start_38
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 442
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    .line 444
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget v3, v2, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    if-ne v3, p3, :cond_3e

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3e

    .line 448
    :cond_64
    monitor-exit v0

    return-void

    :catchall_66
    move-exception p1

    monitor-exit v0
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_66

    throw p1

    :catchall_69
    move-exception p1

    .line 438
    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw p1
.end method

.method public loadAuthenticatorCache(Ljava/lang/String;)V
    .registers 5

    .line 1409
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    iget-object v0, v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "0F1E09130108034B130D1302140015144B330D130214001526100606150315070206111D1C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 1412
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    :cond_17
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    const/16 v1, 0x80

    const/4 v2, -0x1

    .line 1415
    invoke-virtual {p1, v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    iget-object v0, v0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    new-instance v1, Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 1414
    invoke-direct {p0, p1, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kgo/greenbox/core/system/accounts/RegisteredServicesParser;)V

    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .registers 3

    .line 121
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .registers 4

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "0F0519093A0E0C001C3A091D044E02060B1C01044D030B4109101E02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p3

    if-nez p3, :cond_1a

    const/4 p1, 0x0

    return-object p1

    .line 458
    :cond_1a
    iget-object v0, p3, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_1d
    invoke-virtual {p3, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_29
    move-exception p1

    .line 460
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_29

    throw p1
.end method

.method protected readAuthTokenInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 859
    :cond_4
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 860
    :try_start_7
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    .line 861
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    .line 862
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p1
.end method

.method protected readCachedTokenInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 837
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    monitor-enter v2

    .line 838
    :try_start_7
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 839
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    .line 842
    iget v5, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    iget v6, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    if-ne v5, v6, :cond_d

    iget-object v5, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    invoke-virtual {v5, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 843
    iget-wide v5, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_41

    .line 844
    iget-object p1, v4, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    monitor-exit v2

    return-object p1

    .line 846
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 850
    :cond_45
    monitor-exit v2

    const/4 p1, 0x0

    return-object p1

    :catchall_48
    move-exception p1

    .line 851
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public readPasswordInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1183
    :cond_4
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1184
    :try_start_7
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-nez p1, :cond_f

    .line 1186
    monitor-exit v1

    return-object v0

    .line 1187
    :cond_f
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->password:Ljava/lang/String;

    monitor-exit v1

    return-object p1

    :catchall_13
    move-exception p1

    .line 1188
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "1C151E11010F1400520D11030F01154707174E1E180D02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 354
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v4

    .line 355
    new-instance p4, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$RemoveAccountSession;

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$RemoveAccountSession;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    invoke-virtual {p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$RemoveAccountSession;->bind()V

    return-void
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "2F130E0E1B0F13281300110A041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1C15000E1804260611010503152B1917091B0D19190D175B47"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "42500E00020D0217551D5018080A41"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "42501D080A41"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    if-nez p1, :cond_4f

    const-string p1, "0F130E0E1B0F13451B1D500314020D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 374
    :cond_4f
    invoke-virtual {p0, p2}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p2

    .line 375
    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    move-result p1

    return p1
.end method

.method protected saveAuthTokenToDatabase(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 825
    :cond_3
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 826
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 828
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw p1
.end method

.method protected saveCachedToken(Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 18

    move-object v1, p0

    if-eqz p2, :cond_24

    if-eqz p4, :cond_24

    if-nez p3, :cond_8

    goto :goto_24

    .line 815
    :cond_8
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    move-object v2, p1

    iget v3, v2, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/kgo/greenbox/core/system/accounts/TokenCache;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 816
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    monitor-enter v2

    .line 817
    :try_start_1a
    iget-object v3, v1, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v2

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :goto_24
    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "1E110E0A0F06022B1303154D020F0F090A064E12084100140B09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p4

    if-nez p4, :cond_1a

    const/4 p1, 0x0

    return p1

    .line 937
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kgo/greenbox/core/system/accounts/BUserAccounts;)Z

    move-result p1

    return p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "0F0519093A0E0C001C3A091D044E02060B1C01044D030B4109101E02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p4

    if-nez p4, :cond_19

    return-void

    .line 471
    :cond_19
    iget-object v0, p4, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_1c
    invoke-virtual {p4, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 474
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0F130E0E1B0F1345110F1E030E1A410500520005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 483
    :cond_10
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_13
    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object v0

    .line 485
    iput-object p2, v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 486
    iget-object p2, v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 487
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 488
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_4c

    .line 489
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    monitor-enter p2

    .line 490
    :try_start_25
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 491
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    .line 493
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v1, v1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    if-ne v1, p3, :cond_2b

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    .line 497
    :cond_47
    monitor-exit p2

    return-void

    :catchall_49
    move-exception p1

    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_25 .. :try_end_4b} :catchall_49

    throw p1

    :catchall_4c
    move-exception p1

    .line 488
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_29

    if-eqz p1, :cond_1d

    .line 510
    invoke-virtual {p0, p4}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p4

    if-nez p4, :cond_b

    return-void

    .line 513
    :cond_b
    iget-object v0, p4, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_e
    invoke-virtual {p4, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 516
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    throw p1

    .line 508
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F130E0E1B0F13451B1D500314020D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "051514410712470B07021C"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public systemReady()V
    .registers 2

    .line 109
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->loadAccounts()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kgo/greenbox/core/system/pm/PackageMonitor;)V

    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v10, p2

    if-eqz p1, :cond_39

    if-eqz v10, :cond_2c

    .line 709
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->clearCallingIdentity()J

    move-object v13, p0

    move/from16 v0, p6

    .line 710
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object v2

    .line 711
    new-instance v14, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$5;

    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v12}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$5;-><init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    invoke-virtual {v14}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$5;->bind()V

    return-void

    :cond_2c
    move-object v13, p0

    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0F130E0E1B0F13451B1D500314020D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v13, p0

    .line 707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "1C151E11010F14005207034D0F1B0D0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
