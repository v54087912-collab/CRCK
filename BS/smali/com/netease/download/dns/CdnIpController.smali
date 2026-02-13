# classes11.dex

.class public Lcom/netease/download/dns/CdnIpController;
.super Ljava/lang/Object;
.source "CdnIpController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/dns/CdnIpController$IpLinkUnit;,
        Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CdnIpController"

.field private static sCndIpController:Lcom/netease/download/dns/CdnIpController;


# instance fields
.field public mActualTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method private createData(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/config/ConfigParams$CdnUnit;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "CdnIpController"

    if-eqz p1, :cond_7c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_10

    goto :goto_7c

    .line 88
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CdnIpController [CdnIpController] cdnUnit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/config/ConfigParams$CdnUnit;

    .line 94
    invoke-virtual {v2}, Lcom/netease/download/config/ConfigParams$CdnUnit;->getmCdnList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2d

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;

    .line 98
    invoke-virtual {v3}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;->getmIpList()Ljava/util/ArrayList;

    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;->getmWeight()I

    move-result v8

    .line 100
    invoke-virtual {v3}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;->getmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v3}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;->getmPort()Ljava/lang/String;

    move-result-object v9

    .line 102
    new-instance v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    move-object v4, v3

    move-object v5, p0

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;-><init>(Lcom/netease/download/dns/CdnIpController;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 103
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_7b
    return-object v0

    .line 84
    :cond_7c
    :goto_7c
    const-string p1, "CdnIpController [CdnIpController] param error"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstances()Lcom/netease/download/dns/CdnIpController;
    .registers 1

    .line 46
    sget-object v0, Lcom/netease/download/dns/CdnIpController;->sCndIpController:Lcom/netease/download/dns/CdnIpController;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/netease/download/dns/CdnIpController;

    invoke-direct {v0}, Lcom/netease/download/dns/CdnIpController;-><init>()V

    sput-object v0, Lcom/netease/download/dns/CdnIpController;->sCndIpController:Lcom/netease/download/dns/CdnIpController;

    .line 49
    :cond_b
    sget-object v0, Lcom/netease/download/dns/CdnIpController;->sCndIpController:Lcom/netease/download/dns/CdnIpController;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/dns/DnsParams$Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3e

    :cond_9
    const/4 v0, 0x0

    .line 63
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/dns/DnsParams$Unit;

    .line 65
    iget-object v5, v1, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 66
    iget-object v4, v1, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    .line 67
    iget-object v7, v1, Lcom/netease/download/dns/DnsParams$Unit;->port:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_3b

    .line 73
    :cond_25
    new-instance v8, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;-><init>(Lcom/netease/download/dns/CdnIpController;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3e
    :goto_3e
    return-void
.end method

.method public clean()V
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 460
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 461
    sput-object v0, Lcom/netease/download/dns/CdnIpController;->sCndIpController:Lcom/netease/download/dns/CdnIpController;

    return-void
.end method

.method public containDomain(Ljava/lang/String;)Z
    .registers 5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdnIpController [hasNextIp] 参数 domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnIpController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 282
    const-string p1, "CdnIpController [hasNextIp] domain is null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 286
    :cond_20
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v2, 0x1

    :cond_33
    return v2
.end method

.method public getCdnCount(Ljava/lang/String;)I
    .registers 5

    .line 396
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 398
    iget-object v2, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    return v1
.end method

.method public getChannelWeight(Ljava/lang/String;)I
    .registers 6

    .line 370
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 372
    iget-object v3, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 373
    iget v2, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mWeight:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_27
    return v1
.end method

.method public getHost(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 410
    iget-object v3, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 411
    iget-object v2, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    return-object v0
.end method

.method public getPort(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CdnIpController [getPort] param error"

    const-string v2, "CdnIpController"

    const-string v3, ""

    if-eqz v0, :cond_10

    .line 211
    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 215
    :cond_10
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 216
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 217
    iget-object p1, p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mPort:Ljava/lang/String;

    return-object p1

    .line 220
    :cond_23
    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getWeights(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 385
    iget-object v3, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 386
    iget v2, v2, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mWeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    return-object v0
.end method

.method public hasNextIp()Z
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x1

    return v0
.end method

.method public hasNextIp(Ljava/lang/String;)Z
    .registers 7

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdnIpController [hasNextIp] 参数 domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnIpController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 304
    const-string p1, "CdnIpController [hasNextIp] domain is null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 308
    :cond_20
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    if-nez v0, :cond_2a

    .line 309
    const-string v0, "CdnIpController [hasNextIp] mActualTimeMap is null"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 311
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CdnIpController [hasNextIp] mActualTimeMap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_3d
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 317
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    if-eqz v0, :cond_83

    .line 320
    iget-object v0, v0, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "domain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", list列表="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", list大小="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_83

    const/4 v2, 0x1

    :cond_83
    return v2
.end method

.method public hasNextUnit(Ljava/lang/String;)Z
    .registers 8

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdnIpController [hasNextUnit] 频道="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnIpController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 167
    const-string p1, "CdnIpController [hasNextUnit] 参数错误"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 171
    :cond_20
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 172
    iget-object v4, v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CdnIpController [hasNextUnit] unit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v3, v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2a

    const/4 v2, 0x1

    .line 182
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CdnIpController [hasNextUnit] result="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/config/ConfigParams$CdnUnit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/netease/download/dns/CdnIpController;->createData(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/netease/download/dns/CdnIpController;->createData(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public isLastIp(Ljava/lang/String;)Z
    .registers 7

    .line 349
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_30

    .line 351
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 353
    iget-object v4, v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 354
    iget-object v3, v3, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    :cond_31
    const/4 p1, 0x1

    if-ne v2, p1, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1
.end method

.method public nextIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 233
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 234
    iget-object v0, p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mPort:Ljava/lang/String;

    if-eqz p1, :cond_44

    .line 237
    iget-object p1, p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    if-eqz p1, :cond_44

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_44

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    const-wide/16 v3, 0x0

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;

    .line 243
    iget v2, v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mLinkCount:I

    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;

    .line 246
    iget v4, v3, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mLinkCount:I

    if-ge v4, v2, :cond_31

    move-object v1, v3

    move v2, v4

    goto :goto_31

    :cond_44
    const/4 v1, 0x0

    :cond_45
    if-eqz v1, :cond_50

    .line 257
    iget p1, v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mLinkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mLinkCount:I

    .line 258
    iget-object p1, v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mIp:Ljava/lang/String;

    goto :goto_52

    .line 256
    :cond_50
    const-string p1, ""

    .line 261
    :goto_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 263
    invoke-static {p1}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_89

    .line 267
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdnIpController [nextIp] result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnIpController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public nextUnit(Ljava/lang/String;)Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;
    .registers 9

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nextUnit 频道="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnIpController"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 133
    iget-object v5, v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 135
    iget-object v5, v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    .line 136
    iget-object v6, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    .line 138
    iget-object v6, v5, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 140
    iget v6, v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mWeight:I

    if-ge v2, v6, :cond_1f

    .line 141
    iget v2, v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mWeight:I

    move-object v3, v5

    goto :goto_1f

    :cond_51
    if-eqz v3, :cond_69

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CdnIpController [nextUnit] 权重最大的单元="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 152
    :cond_69
    const-string p1, "CdnIpController [nextUnit] 没有可以ip，没有可用源"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    return-object v3
.end method

.method public removeIp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 189
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/download/downloader/TaskHandle;->setIsRemoveIp(Z)V

    .line 190
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/download/downloader/TaskHandleOp;->addRemoveIpsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 193
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    if-eqz p1, :cond_42

    .line 196
    iget-object p1, p1, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mIpLinkUnitList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 198
    :goto_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;

    .line 200
    iget-object v1, v1, Lcom/netease/download/dns/CdnIpController$IpLinkUnit;->mIp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_42
    return-void
.end method

.method public removeUnit(Ljava/lang/String;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
