# classes10.dex

.class public Lcom/netease/pharos/netlag/UDPCostComputer;
.super Ljava/lang/Object;
.source "UDPCostComputer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/netlag/UDPCostComputer$CallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filterArrays([JI)[J
    .registers 12

    if-eqz p2, :cond_23

    .line 115
    array-length v0, p1

    if-ne p2, v0, :cond_6

    goto :goto_23

    .line 116
    :cond_6
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 117
    new-array p2, v0, [J

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_22

    aget-wide v4, p1, v2

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_18

    goto :goto_1f

    :cond_18
    if-lt v3, v0, :cond_1b

    goto :goto_22

    .line 122
    :cond_1b
    aput-wide v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_22
    :goto_22
    return-object p2

    :cond_23
    :goto_23
    return-object p1
.end method

.method private getResult(I[JI)Lorg/json/JSONObject;
    .registers 29

    move/from16 v0, p1

    .line 66
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 74
    invoke-direct {v4, v5, v6}, Lcom/netease/pharos/netlag/UDPCostComputer;->filterArrays([JI)[J

    move-result-object v5

    if-eqz v5, :cond_65

    .line 75
    array-length v7, v5

    if-lez v7, :cond_65

    .line 76
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 77
    invoke-static {v5}, Lcom/netease/pharos/netlag/UDPCostComputer;->std([J)D

    move-result-wide v7

    .line 78
    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aget-wide v11, v5, v9

    const/4 v9, 0x0

    .line 79
    aget-wide v13, v5, v9

    .line 80
    array-length v15, v5

    div-int/lit8 v15, v15, 0x2

    aget-wide v15, v5, v15

    .line 82
    array-length v9, v5

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_3c
    if-ge v10, v9, :cond_58

    aget-wide v21, v5, v10

    sub-long v23, v21, v15

    move-object/from16 p2, v5

    .line 83
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v18, v4, v7

    if-gez v18, :cond_51

    add-long v19, v19, v21

    add-int/lit8 v17, v17, 0x1

    :cond_51
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    goto :goto_3c

    :cond_58
    if-nez v17, :cond_5c

    const/4 v10, 0x1

    goto :goto_5e

    :cond_5c
    move/from16 v10, v17

    :goto_5e
    int-to-long v4, v10

    .line 89
    div-long v19, v19, v4

    move-wide v4, v15

    move-wide/from16 v9, v19

    goto :goto_6d

    :cond_65
    const-wide/16 v11, 0x3e8

    const-wide/16 v7, 0x0

    move v6, v0

    move-wide v4, v11

    move-wide v9, v4

    move-wide v13, v9

    .line 98
    :goto_6d
    const-string v15, "rtt"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v15, "max"

    invoke-virtual {v2, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v11, "min"

    invoke-virtual {v2, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v11, "mid"

    invoke-virtual {v2, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v4, "std"

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v4, "total"

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v2, "send"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "recv"

    sub-int/2addr v0, v6

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v0, "loss"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v0, "pkg"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a2} :catch_a3

    return-object v1

    :catch_a3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static std([J)D
    .registers 14

    .line 15
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_f

    .line 18
    aget-wide v7, p0, v4

    long-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    int-to-double v7, v0

    div-double/2addr v5, v7

    :goto_11
    if-ge v3, v0, :cond_1f

    .line 23
    aget-wide v9, p0, v3

    long-to-double v11, v9

    sub-double/2addr v11, v5

    long-to-double v9, v9

    sub-double/2addr v9, v5

    mul-double v11, v11, v9

    add-double/2addr v1, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    div-double/2addr v1, v7

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public compute(Ljava/util/ArrayList;Ljava/util/HashMap;I)Lorg/json/JSONObject;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;

    .line 31
    iget-object v2, v1, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;->ip:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    mul-int/lit8 v3, p3, 0x2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v5, p3, v3

    .line 34
    new-array v6, p3, [J

    :goto_2d
    if-ge v4, v5, :cond_4b

    add-int v7, p3, v4

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4b
    :goto_4b
    if-ge v5, p3, :cond_54

    const-wide/16 v7, -0x1

    .line 39
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 42
    :cond_54
    :try_start_54
    invoke-direct {p0, p3, v6, v3}, Lcom/netease/pharos/netlag/UDPCostComputer;->getResult(I[JI)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v3, "NetLag "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "],result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_8b} :catch_8d

    goto/16 :goto_9

    :catch_8d
    nop

    goto/16 :goto_9

    :cond_90
    return-object v0
.end method
