# classes9.dex

.class public Lcom/netease/pharos/linkcheck/ScanCore;
.super Ljava/lang/Object;
.source "ScanCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanCore"


# instance fields
.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

.field private mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

.field private mStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    .line 41
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    return-void
.end method

.method private getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 61
    const-string v0, "ScanCore"

    const/4 v1, 0x0

    if-eqz p1, :cond_84

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_84

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_39

    .line 68
    :try_start_1c
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_36

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_36

    .line 73
    :cond_27
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 76
    :cond_33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_36
    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 79
    :cond_39
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 80
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    :cond_5d
    if-nez v1, :cond_84

    .line 85
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanCore [getFinalDest] num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 92
    :cond_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    goto :goto_92

    :cond_91
    move-object p2, v1

    .line 96
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScanCore [getFinalDest] result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "nap_icmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 842
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceNapIcmp()I

    move-result v0

    goto/16 :goto_8d

    .line 844
    :cond_25
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_icmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 845
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapIcmp()I

    move-result v0

    goto :goto_8d

    .line 847
    :cond_34
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 848
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapUdp()I

    move-result v0

    goto :goto_8d

    .line 850
    :cond_43
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 851
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapTransfer()I

    move-result v0

    goto :goto_8d

    .line 853
    :cond_52
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_mtr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 854
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapMtr()V

    goto :goto_8c

    .line 856
    :cond_60
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "sap_udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 857
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceSapUdp()I

    goto :goto_8c

    .line 859
    :cond_6e
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "sap_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 860
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceSapTransfer()I

    move-result v0

    goto :goto_8d

    .line 862
    :cond_7d
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 863
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceResolve()I

    move-result v0

    goto :goto_8d

    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 866
    :goto_8d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V
    .registers 6

    .line 51
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 53
    iput-object p3, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 54
    iput-object p4, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    .line 55
    iput-object p5, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-void
.end method

.method public setProtocolProxyProxy(Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    return-void
.end method

.method public startOnceNapIcmp()I
    .registers 29

    move-object/from16 v1, p0

    .line 102
    const-string v0, "cycle"

    const-string v2, "enable"

    const-string v3, "NapIcmp 探测"

    const-string v4, "ScanCore"

    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v3

    .line 105
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v14

    .line 107
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getNapIcmp()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_4b

    .line 115
    :try_start_28
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 116
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_32} :catch_43

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    .line 118
    :goto_34
    :try_start_34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 119
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3e} :catch_41

    goto :goto_4d

    :cond_3f
    const/4 v0, 0x0

    goto :goto_4d

    :catch_41
    move-exception v0

    goto :goto_45

    :catch_43
    move-exception v0

    const/4 v2, 0x0

    .line 123
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v6, v2

    const/4 v2, 0x0

    goto :goto_4f

    :cond_4b
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4d
    move v6, v2

    move v2, v0

    .line 126
    :goto_4f
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getGateway()Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v0, "count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 134
    :try_start_5f
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_63} :catch_64

    goto :goto_6b

    :catch_64
    move-exception v0

    move-object v5, v0

    .line 136
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_69
    const/16 v0, 0xa

    .line 140
    :goto_6b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "NapIcmp---enable="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", napIcmpEnable="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", interval="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", gateWay="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v5, "nap_icmp"

    if-eqz v3, :cond_fd

    if-eqz v6, :cond_fd

    const/4 v3, 0x1

    if-lt v14, v3, :cond_d0

    const/16 v6, 0x3c

    if-gt v14, v6, :cond_d0

    if-eqz v2, :cond_d0

    .line 146
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v2, :cond_b2

    .line 147
    invoke-interface {v2, v3, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 150
    :cond_b2
    const-string v2, "NapIcmp 探测 周期处理"

    invoke-static {v4, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v13, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v17, "nap_icmp"

    const/4 v7, 0x4

    const/4 v9, -0x1

    const/16 v11, 0x320

    const/4 v12, -0x1

    move v10, v0

    const/4 v5, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v17}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_109

    :cond_d0
    const/4 v2, 0x0

    .line 155
    const-string v3, "NapIcmp 探测 一次性处理"

    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v3, :cond_dd

    .line 158
    invoke-interface {v3, v2, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 160
    :cond_dd
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v26, 0x0

    const-string v27, "nap_icmp"

    const/16 v17, 0x4

    const/16 v19, -0x1

    const/16 v21, 0x320

    const/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move/from16 v20, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_107

    .line 164
    :cond_fd
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 165
    const-string v0, "enable == 0, NapIcmp 探测 不执行"

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_107
    const/16 v15, 0xb

    .line 168
    :goto_109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NapIcmp 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public startOnceRapIcmp()I
    .registers 29

    move-object/from16 v1, p0

    .line 174
    const-string v2, "dests"

    const-string v3, "dest"

    const-string v0, "cycle"

    const-string v4, "count"

    const-string v5, "enable"

    const-string v6, "RapIcmp 探测"

    const-string v7, "ScanCore"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v6

    .line 178
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v8

    .line 180
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapIcmp()Lorg/json/JSONObject;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_51

    .line 188
    :try_start_2e
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 189
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_38} :catch_49

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    .line 192
    :goto_3a
    :try_start_3a
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 193
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_44} :catch_47

    goto :goto_53

    :cond_45
    const/4 v0, 0x0

    goto :goto_53

    :catch_47
    move-exception v0

    goto :goto_4b

    :catch_49
    move-exception v0

    const/4 v5, 0x0

    .line 197
    :goto_4b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v10, v5

    const/4 v5, 0x0

    goto :goto_55

    :cond_51
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_53
    move v10, v5

    move v5, v0

    :goto_55
    const/4 v11, 0x0

    const/16 v12, 0xa

    .line 206
    :try_start_58
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 207
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 210
    :cond_62
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 211
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6c} :catch_7d

    move-object v3, v0

    goto :goto_6f

    :cond_6e
    move-object v3, v11

    .line 214
    :goto_6f
    :try_start_6f
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 215
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_79} :catch_7b

    move-object v11, v0

    goto :goto_90

    :catch_7b
    move-exception v0

    goto :goto_7f

    :catch_7d
    move-exception v0

    move-object v3, v11

    .line 218
    :goto_7f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception1="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    :goto_90
    move v0, v12

    .line 222
    invoke-direct {v1, v11, v3}, Lcom/netease/pharos/linkcheck/ScanCore;->getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_9e

    return v4

    .line 228
    :cond_9e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "RapIcmp---enable="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", napIcmpEnable="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", dest="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", count="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v3, "rap_icmp"

    if-eqz v6, :cond_12f

    if-eqz v10, :cond_12f

    const/4 v6, 0x1

    if-lt v8, v6, :cond_102

    const/16 v9, 0x3c

    if-gt v8, v9, :cond_102

    if-eqz v5, :cond_102

    .line 233
    const-string v4, "RapIcmp 探测 周期处理"

    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_e2

    .line 236
    invoke-interface {v4, v6, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 239
    :cond_e2
    iget-object v9, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v20, "rap_icmp"

    const/4 v10, 0x4

    const/4 v12, -0x1

    const/16 v14, 0x320

    const/4 v6, -0x1

    move-object v11, v2

    move v13, v0

    const/4 v2, 0x0

    move v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v9 .. v20}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_13b

    :cond_102
    const/4 v5, 0x0

    .line 243
    const-string v6, "RapIcmp 探测 一次性处理"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v6, :cond_10f

    .line 246
    invoke-interface {v6, v5, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 249
    :cond_10f
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v26, 0x0

    const-string v27, "rap_icmp"

    const/16 v17, 0x4

    const/16 v19, -0x1

    const/16 v21, 0x320

    const/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move/from16 v20, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_139

    .line 253
    :cond_12f
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 254
    const-string v0, "enable == 0, RapIcmp 探测 不执行"

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_139
    const/16 v15, 0xb

    .line 257
    :goto_13b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RapIcmp 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public startOnceRapMtr()V
    .registers 9

    .line 490
    const-string v0, "cycle"

    const-string v1, "enable"

    const-string v2, "RapMtr 探测"

    const-string v3, "ScanCore"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v2

    .line 492
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v4

    .line 494
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapMtr()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_48

    .line 502
    :try_start_26
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 503
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_30} :catch_42

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 506
    :goto_32
    :try_start_32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 507
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3c} :catch_40

    move v6, v1

    goto :goto_49

    :cond_3e
    move v6, v1

    goto :goto_48

    :catch_40
    move-exception v0

    goto :goto_44

    :catch_42
    move-exception v0

    const/4 v1, 0x0

    .line 511
    :goto_44
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4b

    :cond_48
    :goto_48
    const/4 v0, 0x0

    :goto_49
    move v1, v6

    move v6, v0

    .line 514
    :goto_4b
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v5, "rap_mtr"

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    if-eqz v2, :cond_6d

    if-eqz v1, :cond_6d

    const/4 v0, 0x1

    if-lt v4, v0, :cond_66

    const/16 v0, 0x3c

    if-gt v4, v0, :cond_66

    if-eqz v6, :cond_66

    .line 519
    const-string/jumbo v0, "周期处理"

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 526
    :cond_66
    const-string/jumbo v0, "一次性处理"

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 530
    :cond_6d
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 531
    const-string v0, "enable == 0, 不执行"

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    return-void
.end method

.method public startOnceRapTransfer()I
    .registers 32

    move-object/from16 v1, p0

    .line 263
    const-string v2, "package"

    const-string v3, "dests"

    const-string v4, "dest"

    const-string v5, "count"

    const-string v0, "cycle"

    const-string v6, "protocol"

    const-string v7, "enable"

    const-string v8, "RapTransfer 探测"

    const-string v9, "ScanCore"

    invoke-static {v9, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v8

    .line 267
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v10

    .line 269
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapTransfer()Lorg/json/JSONObject;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_55

    .line 277
    :try_start_32
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 278
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3c} :catch_4d

    goto :goto_3e

    :cond_3d
    const/4 v7, 0x0

    .line 281
    :goto_3e
    :try_start_3e
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 282
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_48} :catch_4b

    goto :goto_57

    :cond_49
    const/4 v0, 0x0

    goto :goto_57

    :catch_4b
    move-exception v0

    goto :goto_4f

    :catch_4d
    move-exception v0

    const/4 v7, 0x0

    .line 287
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v12, v7

    const/4 v7, 0x0

    goto :goto_59

    :cond_55
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_57
    move v12, v7

    move v7, v0

    :goto_59
    const/4 v13, -0x1

    const/4 v14, 0x1

    const/16 v17, 0xa

    const/16 v18, 0x2

    .line 301
    :try_start_5f
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 302
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    .line 305
    :goto_6b
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 306
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 309
    :cond_75
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 310
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_81

    :cond_80
    const/4 v4, 0x0

    .line 313
    :goto_81
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 314
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_8d

    :cond_8c
    const/4 v3, 0x0

    .line 317
    :goto_8d
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 318
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 321
    :cond_97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 323
    const-string/jumbo v2, "tcp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    goto :goto_b2

    .line 326
    :cond_a7
    const-string v2, "kcp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_ad} :catch_e8

    if-eqz v0, :cond_b2

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_b3

    :cond_b2
    :goto_b2
    const/4 v2, 0x1

    .line 331
    :goto_b3
    :try_start_b3
    invoke-direct {v1, v3, v4}, Lcom/netease/pharos/linkcheck/ScanCore;->getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 334
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_df

    add-int/lit8 v4, v3, 0x1

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cb} :catch_e6

    if-ge v4, v5, :cond_df

    .line 337
    :try_start_cd
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d5} :catch_d6

    goto :goto_d7

    :catch_d6
    const/4 v4, -0x1

    .line 341
    :goto_d7
    :try_start_d7
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_db} :catch_dc

    goto :goto_e0

    :catch_dc
    move-exception v0

    goto :goto_eb

    :cond_de
    const/4 v0, 0x0

    :cond_df
    const/4 v4, -0x1

    :goto_e0
    move-object v3, v0

    move/from16 v5, v17

    move/from16 v0, v18

    goto :goto_101

    :catch_e6
    move-exception v0

    goto :goto_ea

    :catch_e8
    move-exception v0

    const/4 v2, 0x1

    :goto_ea
    const/4 v4, -0x1

    .line 348
    :goto_eb
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v0, v18

    const/4 v3, 0x0

    .line 351
    :goto_101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "RapTransfer---pStyle="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",pIp="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",pPort="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", pCount="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", pPackage="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v6, "rap_transfer"

    if-eqz v8, :cond_1a5

    if-eqz v12, :cond_1a5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a5

    if-eq v13, v4, :cond_1a5

    if-lt v10, v14, :cond_177

    const/16 v8, 0x3c

    if-gt v10, v8, :cond_177

    if-eqz v7, :cond_177

    .line 356
    const-string/jumbo v7, "周期处理"

    invoke-static {v9, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v7, :cond_157

    .line 359
    invoke-interface {v7, v14, v6}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 362
    :cond_157
    iget-object v11, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v8, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v22, "rap_transfer"

    const/16 v16, 0x320

    move v12, v2

    move-object v13, v3

    move v14, v4

    const/4 v2, 0x0

    move v15, v5

    move/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v11 .. v22}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_1b1

    :cond_177
    const/4 v7, 0x0

    .line 366
    const-string/jumbo v8, "一次性处理"

    invoke-static {v9, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v8, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v8, :cond_185

    .line 369
    invoke-interface {v8, v7, v6}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 371
    :cond_185
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v29, 0x0

    const-string v30, "rap_transfer"

    const/16 v24, 0x320

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v25, v0

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v30}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_1af

    .line 375
    :cond_1a5
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v6}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 376
    const-string v0, "enable == 0, 不执行"

    invoke-static {v9, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1af
    const/16 v15, 0xb

    :goto_1b1
    return v15
.end method

.method public startOnceRapUdp()I
    .registers 30

    move-object/from16 v1, p0

    .line 383
    const-string v2, "package"

    const-string v3, "dests"

    const-string v4, "dest"

    const-string v0, "cycle"

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "RapUdp 探测"

    const-string v8, "ScanCore"

    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v7

    .line 386
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 388
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapUdp()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_53

    .line 396
    :try_start_30
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 397
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3a} :catch_4b

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 400
    :goto_3c
    :try_start_3c
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 401
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_46} :catch_49

    goto :goto_55

    :cond_47
    const/4 v0, 0x0

    goto :goto_55

    :catch_49
    move-exception v0

    goto :goto_4d

    :catch_4b
    move-exception v0

    const/4 v6, 0x0

    .line 406
    :goto_4d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v11, v6

    const/4 v6, 0x0

    goto :goto_57

    :cond_53
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_55
    move v11, v6

    move v6, v0

    :goto_57
    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/16 v16, 0x10

    .line 418
    :try_start_5d
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 419
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 422
    :cond_67
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 423
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_72
    move-object v0, v13

    .line 426
    :goto_73
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 427
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_7f

    :cond_7e
    move-object v3, v13

    .line 430
    :goto_7f
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 431
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 434
    :cond_89
    invoke-direct {v1, v3, v0}, Lcom/netease/pharos/linkcheck/ScanCore;->getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    .line 437
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v12, :cond_b1

    add-int/lit8 v3, v2, 0x1

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a1} :catch_b3

    if-ge v3, v4, :cond_b1

    .line 440
    :try_start_a3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_ac

    move v12, v3

    .line 444
    :catch_ac
    :try_start_ac
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_b3

    goto :goto_c5

    :cond_b1
    move-object v13, v0

    goto :goto_c5

    :catch_b3
    move-exception v0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    move v2, v12

    move/from16 v0, v16

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RapUdp---enable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", napIcmpEnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pIp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v4, v0, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", napIcmpCycle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v3, "rap_udp"

    if-eqz v7, :cond_17d

    if-eqz v11, :cond_17d

    const/4 v4, 0x1

    if-lt v9, v4, :cond_14f

    const/16 v5, 0x3c

    if-gt v9, v5, :cond_14f

    if-eqz v6, :cond_14f

    .line 458
    const-string/jumbo v5, "周期处理"

    invoke-static {v8, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v5, :cond_12f

    .line 462
    invoke-interface {v5, v4, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 465
    :cond_12f
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    mul-int/lit8 v16, v0, 0x20

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "rap_udp"

    const/4 v11, 0x2

    const/16 v5, 0x320

    move-object v12, v13

    move v13, v2

    const/4 v6, 0x0

    move v15, v5

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_189

    :cond_14f
    const/4 v6, 0x0

    .line 469
    const-string/jumbo v4, "一次性处理"

    invoke-static {v8, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_15d

    .line 472
    invoke-interface {v4, v6, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 475
    :cond_15d
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    mul-int/lit8 v23, v0, 0x20

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v27, 0x0

    const-string v28, "rap_udp"

    const/16 v18, 0x2

    const/16 v22, 0x320

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v14

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v28}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_187

    .line 479
    :cond_17d
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 480
    const-string v0, "enable == 0, 不执行"

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_187
    const/16 v15, 0xb

    .line 483
    :goto_189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RapUdp 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public startOnceResolve()I
    .registers 29

    move-object/from16 v1, p0

    .line 761
    const-string v0, "cycle"

    const-string v2, "dest"

    const-string v3, "enable"

    const-string v4, "Resolve 探测"

    const-string v5, "ScanCore"

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v4

    .line 764
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v15

    .line 766
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getResolve()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_4d

    .line 774
    :try_start_2a
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 775
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_34} :catch_45

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 778
    :goto_36
    :try_start_36
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 779
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_40} :catch_43

    goto :goto_4f

    :cond_41
    const/4 v0, 0x0

    goto :goto_4f

    :catch_43
    move-exception v0

    goto :goto_47

    :catch_45
    move-exception v0

    const/4 v3, 0x0

    .line 784
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v7, v3

    const/4 v3, 0x0

    goto :goto_51

    :cond_4d
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4f
    move v7, v3

    move v3, v0

    :goto_51
    const/4 v8, 0x0

    .line 793
    :try_start_52
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 794
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    goto :goto_6f

    :catch_5d
    move-exception v0

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Exception="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    move-object v0, v8

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Resolve---pDest="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v2, "resolve"

    if-eqz v4, :cond_e6

    if-eqz v7, :cond_e6

    const/4 v4, 0x1

    if-lt v15, v4, :cond_b8

    const/16 v6, 0x3c

    if-gt v15, v6, :cond_b8

    if-eqz v3, :cond_b8

    .line 805
    const-string/jumbo v3, "周期处理"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v3, :cond_9d

    .line 808
    invoke-interface {v3, v4, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 811
    :cond_9d
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v18, "resolve"

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    const/4 v6, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v18}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_f2

    :cond_b8
    const/4 v6, 0x0

    .line 815
    const-string/jumbo v3, "一次性处理"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v3, :cond_c6

    .line 818
    invoke-interface {v3, v6, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 821
    :cond_c6
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v26, 0x0

    const-string v27, "resolve"

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_f0

    .line 825
    :cond_e6
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v2}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 826
    const-string v0, "enable == 0, 不执行"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f0
    const/16 v14, 0xb

    .line 829
    :goto_f2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resolve 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public startOnceSapTransfer()I
    .registers 31

    move-object/from16 v1, p0

    .line 536
    const-string v2, "package"

    const-string v3, "dests"

    const-string v4, "dest"

    const-string v0, "cycle"

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "SapTransfer 探测"

    const-string v8, "ScanCore"

    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v7

    .line 539
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 541
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getSapTransfer()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_53

    .line 549
    :try_start_30
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 550
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3a} :catch_4b

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 553
    :goto_3c
    :try_start_3c
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 554
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_46} :catch_49

    goto :goto_55

    :cond_47
    const/4 v0, 0x0

    goto :goto_55

    :catch_49
    move-exception v0

    goto :goto_4d

    :catch_4b
    move-exception v0

    const/4 v6, 0x0

    .line 559
    :goto_4d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v11, v6

    const/4 v6, 0x0

    goto :goto_57

    :cond_53
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_55
    move v11, v6

    move v6, v0

    :goto_57
    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0xa

    const/16 v17, 0x2

    .line 572
    :try_start_5e
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 573
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 576
    :cond_68
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 577
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_73
    move-object v0, v13

    .line 580
    :goto_74
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 581
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_80

    :cond_7f
    move-object v3, v13

    .line 584
    :goto_80
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 585
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 588
    :cond_8a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 590
    const-string/jumbo v2, "tcp"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    goto :goto_a4

    .line 593
    :cond_9a
    const-string v2, "kcp"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a0} :catch_d1

    if-eqz v2, :cond_a4

    const/4 v2, 0x3

    goto :goto_a5

    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 598
    :goto_a5
    :try_start_a5
    invoke-direct {v1, v3, v0}, Lcom/netease/pharos/linkcheck/ScanCore;->getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e4

    .line 601
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v12, :cond_cd

    add-int/lit8 v4, v3, 0x1

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_bd} :catch_cf

    if-ge v4, v5, :cond_cd

    .line 604
    :try_start_bf
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c7} :catch_c8

    move v12, v4

    .line 608
    :catch_c8
    :try_start_c8
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cc} :catch_cf

    goto :goto_e4

    :cond_cd
    move-object v13, v0

    goto :goto_e4

    :catch_cf
    move-exception v0

    goto :goto_d3

    :catch_d1
    move-exception v0

    const/4 v2, 0x1

    .line 615
    :goto_d3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    :goto_e4
    move v3, v12

    move/from16 v4, v16

    move/from16 v0, v17

    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "SapTransfer---pStyle="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",pIp="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",pPort="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pCount="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pPackage="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v5, "sap_transfer"

    if-eqz v7, :cond_187

    if-eqz v11, :cond_187

    if-lt v9, v14, :cond_159

    const/16 v7, 0x3c

    if-gt v9, v7, :cond_159

    if-eqz v6, :cond_159

    .line 624
    const-string/jumbo v6, "周期处理"

    invoke-static {v8, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v6, :cond_137

    .line 627
    invoke-interface {v6, v14, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 630
    :cond_137
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "sap_transfer"

    const/16 v16, 0x320

    move v11, v2

    move-object v12, v13

    move v13, v3

    move v14, v4

    const/4 v2, 0x0

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_193

    :cond_159
    const/4 v6, 0x0

    .line 634
    const-string/jumbo v7, "一次性处理"

    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v7, :cond_167

    .line 637
    invoke-interface {v7, v6, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 640
    :cond_167
    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v28, 0x0

    const-string v29, "sap_transfer"

    const/16 v23, 0x320

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v24, v0

    move-object/from16 v25, v6

    invoke-virtual/range {v18 .. v29}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_191

    .line 644
    :cond_187
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 645
    const-string v0, "enable == 0, 不执行"

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_191
    const/16 v15, 0xb

    .line 648
    :goto_193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SapTransfer 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public startOnceSapUdp()I
    .registers 30

    move-object/from16 v1, p0

    .line 654
    const-string v2, "package"

    const-string v3, "dests"

    const-string v4, "dest"

    const-string v0, "cycle"

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "SapUdp 探测"

    const-string v8, "ScanCore"

    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v7

    .line 657
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 659
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getSapUdp()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_53

    .line 667
    :try_start_30
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 668
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3a} :catch_4b

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 671
    :goto_3c
    :try_start_3c
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 672
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_46} :catch_49

    goto :goto_55

    :cond_47
    const/4 v0, 0x0

    goto :goto_55

    :catch_49
    move-exception v0

    goto :goto_4d

    :catch_4b
    move-exception v0

    const/4 v6, 0x0

    .line 677
    :goto_4d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v11, v6

    const/4 v6, 0x0

    goto :goto_57

    :cond_53
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_55
    move v11, v6

    move v6, v0

    :goto_57
    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/16 v16, 0x10

    .line 689
    :try_start_5d
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 690
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 693
    :cond_67
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 694
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_72
    move-object v0, v13

    .line 697
    :goto_73
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 698
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_7f

    :cond_7e
    move-object v3, v13

    .line 701
    :goto_7f
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 702
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 705
    :cond_89
    invoke-direct {v1, v3, v0}, Lcom/netease/pharos/linkcheck/ScanCore;->getFinalDest(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    .line 708
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v12, :cond_b1

    add-int/lit8 v3, v2, 0x1

    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a1} :catch_b3

    if-ge v3, v4, :cond_b1

    .line 711
    :try_start_a3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_ac

    move v12, v3

    .line 715
    :catch_ac
    :try_start_ac
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_b3

    goto :goto_c5

    :cond_b1
    move-object v13, v0

    goto :goto_c5

    :catch_b3
    move-exception v0

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    move v2, v12

    move/from16 v0, v16

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SapUdp---pIp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v4, v0, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v3, "sap_udp"

    if-eqz v7, :cond_15d

    if-eqz v11, :cond_15d

    const/4 v4, 0x1

    if-lt v9, v4, :cond_12f

    const/16 v5, 0x3c

    if-gt v9, v5, :cond_12f

    if-eqz v6, :cond_12f

    .line 731
    const-string/jumbo v5, "周期处理"

    invoke-static {v8, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v5, :cond_10f

    .line 734
    invoke-interface {v5, v4, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 737
    :cond_10f
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    mul-int/lit8 v16, v0, 0x20

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "sap_udp"

    const/4 v11, 0x2

    const/16 v5, 0x320

    move-object v12, v13

    move v13, v2

    const/4 v6, 0x0

    move v15, v5

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_169

    :cond_12f
    const/4 v6, 0x0

    .line 741
    const-string/jumbo v4, "一次性处理"

    invoke-static {v8, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_13d

    .line 744
    invoke-interface {v4, v6, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 747
    :cond_13d
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    mul-int/lit8 v23, v0, 0x20

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v27, 0x0

    const-string v28, "sap_udp"

    const/16 v18, 0x2

    const/16 v22, 0x320

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v14

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v28}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_167

    .line 751
    :cond_15d
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    .line 752
    const-string v0, "enable == 0, 不执行"

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_167
    const/16 v15, 0xb

    .line 755
    :goto_169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SapUdp 探测 结果="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method
