# classes10.dex

.class public Lcom/netease/pharos/deviceCheck/NetDevices;
.super Ljava/lang/Object;
.source "NetDevices.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetDevices"

.field private static sNetDevices:Lcom/netease/pharos/deviceCheck/NetDevices;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/NetDevices;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getGateWay()Ljava/lang/String;
    .registers 4

    .line 223
    const-string v0, "NetDevices [getGateWay] start"

    const-string v1, "NetDevices"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "getGateWay"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetDevices [getGateWay] gateWayIp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstances()Lcom/netease/pharos/deviceCheck/NetDevices;
    .registers 1

    .line 37
    sget-object v0, Lcom/netease/pharos/deviceCheck/NetDevices;->sNetDevices:Lcom/netease/pharos/deviceCheck/NetDevices;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Lcom/netease/pharos/deviceCheck/NetDevices;

    invoke-direct {v0}, Lcom/netease/pharos/deviceCheck/NetDevices;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceCheck/NetDevices;->sNetDevices:Lcom/netease/pharos/deviceCheck/NetDevices;

    .line 40
    :cond_b
    sget-object v0, Lcom/netease/pharos/deviceCheck/NetDevices;->sNetDevices:Lcom/netease/pharos/deviceCheck/NetDevices;

    return-object v0
.end method


# virtual methods
.method public getAreaZone()Ljava/lang/String;
    .registers 4

    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "日志上传模块---地区="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetDevices"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 4

    .line 162
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_22

    :catch_9
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetDevices [getCountryCode] Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetDevices"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "UNKNOWN"

    :goto_22
    return-object v0
.end method

.method public getNetworkIsp()Ljava/lang/String;
    .registers 5

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkSignal sdk level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetDevices"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const-string v3, "00000"

    if-ge v0, v2, :cond_1e

    return-object v3

    .line 190
    :cond_1e
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/NetDevices;->mContext:Landroid/content/Context;

    if-nez v0, :cond_23

    return-object v3

    .line 193
    :cond_23
    const-string v0, "getImsi"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkSignal IMSI = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNetworkSignal()Ljava/lang/String;
    .registers 2

    .line 178
    const-string v0, "getWifiSignal"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 4

    .line 230
    const-string v0, "getNetworkType"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "日志上传模块---Network Type[netDevices]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetDevices"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .registers 2

    .line 151
    const-string v0, "android"

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .registers 2

    .line 155
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 4

    .line 136
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "网络监控模块---时差="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetDevices"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/NetDevices;->mContext:Landroid/content/Context;

    return-void
.end method

.method public start()I
    .registers 16

    .line 50
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pharos/network/NetworkStatus;->setNetwork(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_35

    const-string v1, "mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 58
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getNetworkIsp()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_30

    const/4 v3, 0x5

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_30
    invoke-static {v1}, Lcom/netease/pharos/util/Util;->getNetworkIspName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    .line 67
    :cond_35
    const-string v1, "00000"

    const-string v3, ""

    :goto_39
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getNetworkSignal()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getOsName()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getOsVer()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {}, Lcom/netease/pharos/deviceCheck/NetDevices;->getGateWay()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getTimeZone()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_85

    .line 75
    const-string v11, "+"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_85

    const-string v12, ":"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 76
    const-string v12, "\\+|\\:"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_85

    .line 78
    array-length v13, v12

    const/4 v14, 0x2

    if-le v13, v14, :cond_85

    .line 82
    :try_start_70
    aget-object v9, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_76} :catch_77

    goto :goto_79

    :catch_77
    const/16 v9, 0x64

    .line 88
    :goto_79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 92
    :cond_85
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/NetDevices;->getAreaZone()Ljava/lang/String;

    move-result-object v11

    .line 93
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_99

    .line 97
    array-length v12, v11

    if-le v12, v10, :cond_99

    .line 98
    aget-object v12, v11, v2

    .line 99
    aget-object v10, v11, v10

    goto :goto_9b

    :cond_99
    const/4 v12, 0x0

    move-object v10, v12

    .line 102
    :goto_9b
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setGateway(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setTimezone(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setAreazoneContinent(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setAreazoneCountry(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setNetworkIsp(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setNetworkIspName(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setNetworkSignal(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmCountryCode(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v8

    invoke-static {}, Lcom/netease/pharos/util/Util;->getLocalIpv6()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpLocalAddrV6(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setOsName(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setOsVer(Ljava/lang/String;)V

    .line 115
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v11, "network="

    invoke-direct {v8, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v11, "\nnetwork_isp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nnetwork_isp_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nnetwork_signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nos_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nos_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\ngateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\ntimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nareazone_continent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\nareazone_country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "结果="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetDevices"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
