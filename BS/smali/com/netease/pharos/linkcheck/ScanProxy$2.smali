# classes9.dex

.class Lcom/netease/pharos/linkcheck/ScanProxy$2;
.super Ljava/lang/Object;
.source "ScanProxy.java"

# interfaces
.implements Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/linkcheck/ScanProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/linkcheck/ScanProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/linkcheck/ScanProxy;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Lcom/netease/pharos/config/CheckResult;)V
    .registers 19

    move-object/from16 v1, p0

    .line 116
    const-string v2, "has report"

    const-string v3, "ScanProxy"

    .line 0
    const-string/jumbo v4, "单次探测模块总量="

    const-string/jumbo v5, "目前已单次探测量="

    const-string/jumbo v0, "链路探测 回调结果="

    .line 116
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    goto :goto_36

    :catch_23
    move-exception v0

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "链路探测 回调结果 Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getProtocol()I

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmExtra()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "extra="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getStddev()D

    move-result-wide v8

    .line 130
    const-string v0, "nap_icmp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "LinkCheckListener callBack Exception ="

    const-wide/high16 v12, -0x4010000000000000L  # -1.0

    const-wide/high16 v14, 0x4059000000000000L  # 100.0

    const-string v11, "icmp stddev="

    if-eqz v0, :cond_bf

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getStddev()D

    move-result-wide v8

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-double/2addr v8, v14

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_7a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmAvgRtt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmLoss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8a} :catch_8b

    goto :goto_9f

    :catch_8b
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    .line 145
    :goto_9f
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/pharos/linkcheck/Result;->setmNapIcmpLost(I)V

    .line 146
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmNapIcmpRtt(D)V

    .line 147
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmNapIcmpDest(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmNapIcmpStddev(D)V

    :goto_bb
    move-object/from16 v16, v2

    goto/16 :goto_23b

    .line 150
    :cond_bf
    const-string v0, "rap_icmp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-double/2addr v8, v14

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_d7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmAvgRtt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmLoss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e7} :catch_e8

    goto :goto_fc

    :catch_e8
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    .line 163
    :goto_fc
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/pharos/linkcheck/Result;->setmRapIcmpLost(I)V

    .line 164
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmRapIcmpRtt(D)V

    .line 165
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmRapIcmpDest(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmRapIcmpStddev(D)V

    goto :goto_bb

    .line 168
    :cond_119
    const-string v0, "rap_transfer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getPacketLossCount()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmPacketCount()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgTime()J

    move-result-wide v12

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgSpeed()J

    move-result-wide v14

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    const-string v2, "pLoss="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", avgTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", speed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/netease/pharos/linkcheck/Result;->setmRapTransferFail(D)V

    .line 174
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmRapTransferRtt(J)V

    .line 175
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/netease/pharos/linkcheck/Result;->setmRapTransferSpeed(J)V

    .line 176
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmRapTransferDest(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmRapTransferStddev(D)V

    goto/16 :goto_23b

    :cond_17c
    move-object/from16 v16, v2

    .line 179
    const-string v0, "rap_udp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getPacketLossCount()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmPacketCount()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgTime()J

    move-result-wide v12

    .line 183
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/netease/pharos/linkcheck/Result;->setmRapUdpLost(D)V

    .line 184
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmRapUdpRtt(J)V

    .line 185
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmRapUdpDest(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmRapUdpStddev(D)V

    goto/16 :goto_23b

    .line 188
    :cond_1b3
    const-string v0, "sap_transfer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getPacketLossCount()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmPacketCount()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgTime()J

    move-result-wide v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgSpeed()J

    move-result-wide v14

    .line 192
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/netease/pharos/linkcheck/Result;->setmSapTransferFail(D)V

    .line 193
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmSapTransferRtt(J)V

    .line 194
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/netease/pharos/linkcheck/Result;->setmSapTransferSpeed(J)V

    .line 195
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmSapTransferDest(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmSapTransferStddev(D)V

    goto :goto_23b

    .line 198
    :cond_1f2
    const-string v0, "sap_udp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getPacketLossCount()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmPacketCount()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getAvgTime()J

    move-result-wide v12

    .line 202
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/netease/pharos/linkcheck/Result;->setmSapUdpLost(D)V

    .line 203
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/netease/pharos/linkcheck/Result;->setmSapUdpRtt(J)V

    .line 204
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/linkcheck/Result;->setmSapUdpDest(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/pharos/linkcheck/Result;->setmSapUdpStddev(D)V

    goto :goto_23b

    .line 207
    :cond_226
    const-string v0, "resolve"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/config/CheckResult;->getmIpList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23b

    .line 211
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/linkcheck/Result;->setmResolveHost(Ljava/util/ArrayList;)V

    .line 215
    :cond_23b
    :goto_23b
    invoke-static {}, Lcom/netease/pharos/linkcheck/Proxy;->getInstance()Lcom/netease/pharos/linkcheck/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/Proxy;->getmOnceList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_260

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_260

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$100(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_260

    .line 218
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$100(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_260
    :try_start_260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v5}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$100(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_28c} :catch_28d

    goto :goto_29f

    :catch_28d
    move-exception v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LinkCheckListener callBack Exception2 ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29f
    if-eqz v2, :cond_2fe

    .line 230
    :try_start_2a1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2fe

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$100(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2fe

    move-object/from16 v4, v16

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2be

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2be
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanProxy$2;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$100(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosProxy;->clean()V

    .line 240
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosProxy;->init()V

    .line 241
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosProxy;->start_qosCore()V

    .line 244
    invoke-static {}, Lcom/netease/pharos/linkcheck/Proxy;->getInstance()Lcom/netease/pharos/linkcheck/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/Proxy;->getPharosResultInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/pharos/linkcheck/Proxy;->getInstance()Lcom/netease/pharos/linkcheck/Proxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/linkcheck/Proxy;->setmPharosResultCache(Lorg/json/JSONObject;)V
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2eb} :catch_2ec

    goto :goto_2fe

    :catch_2ec
    move-exception v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PharosListener Exception="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2fe
    :goto_2fe
    return-void
.end method
