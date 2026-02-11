# classes10.dex

.class public Lcom/netease/pharos/locationCheck/RecheckResult;
.super Ljava/lang/Object;
.source "RecheckResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecheckResult"

.field private static sRecheckResult:Lcom/netease/pharos/locationCheck/RecheckResult;


# instance fields
.field private final mCheckResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/locationCheck/RecheckResult;
    .registers 1

    .line 25
    sget-object v0, Lcom/netease/pharos/locationCheck/RecheckResult;->sRecheckResult:Lcom/netease/pharos/locationCheck/RecheckResult;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/netease/pharos/locationCheck/RecheckResult;

    invoke-direct {v0}, Lcom/netease/pharos/locationCheck/RecheckResult;-><init>()V

    sput-object v0, Lcom/netease/pharos/locationCheck/RecheckResult;->sRecheckResult:Lcom/netease/pharos/locationCheck/RecheckResult;

    .line 28
    :cond_b
    sget-object v0, Lcom/netease/pharos/locationCheck/RecheckResult;->sRecheckResult:Lcom/netease/pharos/locationCheck/RecheckResult;

    return-object v0
.end method


# virtual methods
.method public chooseBest()Lcom/netease/pharos/deviceCheck/DeviceInfo;
    .registers 13

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCheckResultList 大小="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecheckResult"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_125

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_125

    const/4 v0, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 42
    :goto_27
    iget-object v5, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_ce

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v6, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v6}, Lcom/netease/pharos/config/CheckResult;->getmPacketCount()I

    .line 45
    iget-object v6, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v6}, Lcom/netease/pharos/config/CheckResult;->getPacketLossCount()I

    move-result v6

    .line 48
    iget-object v7, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v7}, Lcom/netease/pharos/config/CheckResult;->getMinTime()J

    move-result-wide v7

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v10}, Lcom/netease/pharos/config/CheckResult;->getLoss()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lossCount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bestRtt="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", rtt="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    if-gt v6, v9, :cond_b3

    cmp-long v6, v7, v2

    if-gez v6, :cond_b3

    move v0, v4

    move-wide v2, v7

    .line 61
    :cond_b3
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmUdpMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v7}, Lcom/netease/pharos/config/CheckResult;->getmRegion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27

    .line 64
    :cond_ce
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "map信息="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmUdpMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_125

    .line 66
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_125

    .line 67
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v2}, Lcom/netease/pharos/config/CheckResult;->getmRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0}, Lcom/netease/pharos/config/CheckResult;->getmRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmProbeRegion(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    const-string/jumbo v1, "udpping"

    invoke-virtual {v0, v1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 72
    :cond_125
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult;->mCheckResultList:Ljava/util/List;

    return-object v0
.end method
