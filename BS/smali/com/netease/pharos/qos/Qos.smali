# classes9.dex

.class public Lcom/netease/pharos/qos/Qos;
.super Ljava/lang/Object;
.source "Qos.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Qos"

.field private static mIsCycleQosOpen:Z = true


# instance fields
.field private final hasQos:Z

.field private mDuration:J

.field private final mFirstQosIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;

.field private mIps:Lorg/json/JSONArray;

.field private final mValidity:J

.field private final qos_dealer:Lcom/netease/pharos/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/netease/pharos/qos/Qos;->mDuration:J

    .line 51
    iput-wide v0, p0, Lcom/netease/pharos/qos/Qos;->mValidity:J

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/netease/pharos/qos/Qos;->hasQos:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/netease/pharos/qos/Qos;->mId:Ljava/lang/String;

    .line 540
    new-instance v0, Lcom/netease/pharos/qos/Qos$2;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/Qos$2;-><init>(Lcom/netease/pharos/qos/Qos;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/Qos;->qos_dealer:Lcom/netease/pharos/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/qos/Qos;)Lorg/json/JSONArray;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/pharos/qos/Qos;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/pharos/qos/Qos;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/pharos/qos/Qos;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/netease/pharos/qos/Qos;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/pharos/qos/Qos;)J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/netease/pharos/qos/Qos;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/netease/pharos/qos/Qos;I)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/netease/pharos/qos/Qos;->cycleQos2(I)V

    return-void
.end method

.method private addToFirstQos(Lorg/json/JSONArray;)V
    .registers 5

    const/4 v0, 0x0

    .line 282
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 285
    iget-object v2, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method private cycleQos2(I)V
    .registers 4

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/qos/Qos$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/pharos/qos/Qos$1;-><init>(Lcom/netease/pharos/qos/Qos;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private isFirstQos(Lorg/json/JSONArray;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 268
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_57

    .line 269
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFirstQos mFirstQosIpList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Qos"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v3, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pharos/qos/Qos;->mFirstQosIpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ip1111="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_57
    return v0
.end method


# virtual methods
.method public clean(Lorg/json/JSONArray;)I
    .registers 7

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qos [clean] 取消加速 ipArray="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Qos"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p0, p1}, Lcom/netease/pharos/qos/Qos;->pharosqoscancel(Lorg/json/JSONArray;)I

    move-result v0

    if-nez v0, :cond_49

    const/4 v2, 0x0

    .line 709
    sput-boolean v2, Lcom/netease/pharos/qos/Qos;->mIsCycleQosOpen:Z

    .line 711
    :goto_20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_49

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Qos [clean] 取消加速 清理数据 ip="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/pharos/qos/QosStatus;->cleanIp(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_49
    return v0
.end method

.method public ismIsCycleQosOpen()Z
    .registers 2

    .line 291
    sget-boolean v0, Lcom/netease/pharos/qos/Qos;->mIsCycleQosOpen:Z

    return v0
.end method

.method public pharosqoscancel(Lorg/json/JSONArray;)I
    .registers 9

    .line 215
    const-string v0, "Qos [pharosqoscancel] start"

    const-string v1, "Qos"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6d

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_6d

    .line 223
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Qos [pharosqoscancel] ips="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosStatus;->cleanTimeOutIps()V

    .line 227
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosStatus;->getAllIp()Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 230
    :goto_39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6a

    const/4 v3, 0x0

    .line 231
    :goto_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_67

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 233
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/pharos/qos/QosStatus;->setValidity(Ljava/lang/String;J)V

    goto :goto_67

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6a
    const/16 p1, 0xb

    return p1

    .line 219
    :cond_6d
    :goto_6d
    const-string p1, "Qos [pharosqoscancel] param error1"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method

.method public pharosqosexec(Lorg/json/JSONArray;J)I
    .registers 11

    .line 119
    const-string v0, "Qos [pharosqosexec] start"

    const-string v1, "Qos"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_192

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ltz v0, :cond_192

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_17

    goto/16 :goto_192

    .line 127
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Qos [pharosqosexec] ips="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Qos [pharosqosexec] QosStatus result11="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/qos/QosStatus;->getResult()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosStatus;->cleanTimeOutIps()V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Qos [pharosqosexec] QosStatus result22="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/qos/QosStatus;->getResult()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/qos/QosStatus;->getAllIp()Ljava/util/ArrayList;

    move-result-object v2

    .line 135
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    if-eqz v2, :cond_9b

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9b

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_89

    :cond_9b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 143
    :goto_9d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c0

    .line 144
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    .line 145
    iget-object v5, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_bd
    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    .line 150
    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Qos [pharosqosexec] QosStatus mIps="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-wide p2, p0, Lcom/netease/pharos/qos/Qos;->mDuration:J

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Qos [pharosqosexec] QosStatus result="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/pharos/qos/QosStatus;->getResult()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/qos/QosStatus;->has(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_18a

    .line 160
    iget-object p1, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/netease/pharos/qos/Qos;->isFirstQos(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_184

    .line 161
    const-string p1, "Qos [pharosqosexec] 首次进入加速"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_120

    .line 167
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p0, v0}, Lcom/netease/pharos/qos/Qos;->addToFirstQos(Lorg/json/JSONArray;)V

    .line 173
    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/qos/QosStatus;->setIp(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_109

    .line 177
    :cond_120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Qos [pharosqosexec] qos前，结果="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/qos/QosStatus;->getInstance()Lcom/netease/pharos/qos/QosStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/pharos/qos/QosStatus;->getResult()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Qos [pharosqosexec] getResult="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/qos/Qos4GProxy;->getInstance()Lcom/netease/pharos/qos/Qos4GProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/pharos/qos/Qos4GProxy;->getResult()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/netease/pharos/qos/Qos4GProxy;->getInstance()Lcom/netease/pharos/qos/Qos4GProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/qos/Qos4GProxy;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17e

    .line 184
    const-string p2, "qos_effective"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17e

    .line 185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 188
    const-string p1, "qos"

    invoke-virtual {p0, p1}, Lcom/netease/pharos/qos/Qos;->qos(Ljava/lang/String;)I

    goto :goto_18f

    .line 191
    :cond_178
    const-string p1, "Qos [pharosqosexec] qos_effective = false"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18f

    .line 195
    :cond_17e
    const-string p1, "Qos [pharosqosexec] 探测环节中qos部分出问题，无法得到qos结果"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18f

    .line 201
    :cond_184
    const-string p1, "Qos [pharosqosexec] 首次加速进行中"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18f

    .line 205
    :cond_18a
    const-string p1, "Qos [pharosqosexec] 所有ip已处于加速中"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18f
    const/16 p1, 0xb

    return p1

    .line 123
    :cond_192
    :goto_192
    const-string p1, "Qos [pharosqosexec] param error1"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method

.method public qos(Ljava/lang/String;)I
    .registers 16

    .line 299
    const-string v0, "ip_public"

    const-string v1, "ip"

    const-string v2, "id"

    const-string v3, "phone"

    const-string v4, "Qos [qos] 加速核心"

    const-string v5, "Qos"

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "Qos [qos] 发起qos加速"

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/qos/QosProxy;->getQosResult()Lorg/json/JSONObject;

    move-result-object v4

    const/16 v6, 0xb

    if-eqz v4, :cond_fd

    .line 308
    const-string v7, "qos"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_fd

    .line 313
    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Qos [qos] pResult="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/qos/QosProxy;->getDest()Ljava/lang/String;

    move-result-object v8

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Qos [qos] param dest="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 320
    const-string p1, "Qos [qos] param dest error"

    invoke-static {v5, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_60
    const/4 v6, 0x0

    .line 332
    :try_start_61
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_80

    .line 334
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6b} :catch_84

    .line 335
    :try_start_6b
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_6f} :catch_7d

    .line 336
    :try_start_6f
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_73} :catch_7a

    .line 337
    :try_start_73
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_77} :catch_78

    goto :goto_99

    :catch_78
    move-exception v7

    goto :goto_88

    :catch_7a
    move-exception v7

    move-object v11, v6

    goto :goto_88

    :catch_7d
    move-exception v7

    move-object v10, v6

    goto :goto_87

    :cond_80
    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    goto :goto_9b

    :catch_84
    move-exception v7

    move-object v9, v6

    move-object v10, v9

    :goto_87
    move-object v11, v10

    .line 340
    :goto_88
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Qos [qos] JSONException ="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_99
    move-object v7, v6

    move-object v6, v9

    .line 343
    :goto_9b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Qos [qos] mQosResult="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 353
    :try_start_b1
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 358
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c9

    .line 360
    :cond_c4
    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :goto_c9
    const-string v0, "servers"

    iget-object v1, p0, Lcom/netease/pharos/qos/Qos;->mIps:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_d0} :catch_d1

    goto :goto_e3

    :catch_d1
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Qos [qos] 发起qos加速 JSONException ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_e3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qos [qos] 发起Qos参数的参数 param mQosResult ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8, p1}, Lcom/netease/pharos/qos/Qos;->qos_post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 309
    :cond_fd
    :goto_fd
    const-string p1, "Qos [qos] param error"

    invoke-static {v5, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public qos_post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    const-string v0, "Qos [qos_post] style="

    const-string v1, "Qos [qos_post] pParams="

    .line 483
    const-string v2, "Qos [qos_post] start"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Qos [qos_post]---参数 info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Qos"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_d7

    .line 494
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Qos [qos_post]---处理后的url="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 499
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string v5, "post_content"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :try_start_67
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    const-string/jumbo p1, "style"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string p1, "extra_data"

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception p1

    .line 517
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 520
    :goto_8b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c3

    .line 523
    :try_start_91
    const-string p1, "POST"

    .line 524
    const-string v1, "cancel_qos"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9d

    .line 525
    const-string p1, "DELETE"

    .line 528
    :cond_9d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 529
    iget-object p3, p0, Lcom/netease/pharos/qos/Qos;->qos_dealer:Lcom/netease/pharos/network/NetworkDealer;

    invoke-static {p2, v4, p1, v2, p3}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_b0} :catch_b1

    goto :goto_c5

    :catch_b1
    move-exception p1

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Qos [qos_post] IOException="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    :cond_c3
    const/16 p1, 0xb

    .line 536
    :goto_c5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Qos [qos_post] 结果="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 489
    :cond_d7
    :goto_d7
    const-string p1, "Qos [qos_post]---参数错误"

    invoke-static {v3, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method

.method public setmIsCycleQosOpen(Z)V
    .registers 2

    .line 295
    sput-boolean p1, Lcom/netease/pharos/qos/Qos;->mIsCycleQosOpen:Z

    return-void
.end method
