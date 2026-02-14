# classes10.dex

.class public Lcom/netease/download/config/ConfigParams;
.super Ljava/lang/Object;
.source "ConfigParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/config/ConfigParams$CdnUrlUnit;,
        Lcom/netease/download/config/ConfigParams$CdnUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigParams"


# instance fields
.field public mCdnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/config/ConfigParams$CdnUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mIpDnsPicker:Z

.field public mLvsipArray:[Ljava/lang/String;

.field public mPickerUrl:Ljava/lang/String;

.field public mRemovable:Z

.field public mRemoveSlowCDNPercent:I

.field public mRemoveSlowCDNSpeed:I

.field public mRemoveSlowCDNTime:I

.field public mRemoveSlowCDNTopSpeed:I

.field public mReport:Z

.field public mReportIpArray:[Ljava/lang/String;

.field public mReportUrl:Ljava/lang/String;

.field public mSplitThreshold:I

.field public mTotalWeight:I

.field public mWeights:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/config/ConfigParams;->mCdnMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigParams;->mRemovable:Z

    const/16 v1, 0x32

    .line 55
    iput v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNPercent:I

    const/16 v1, 0xfa

    .line 60
    iput v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNSpeed:I

    const/16 v1, 0xa

    .line 65
    iput v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTime:I

    const/16 v1, 0x800

    .line 70
    iput v1, p0, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    .line 75
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigParams;->mReport:Z

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/netease/download/config/ConfigParams;->mReportUrl:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    .line 90
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    .line 95
    iput-object v1, p0, Lcom/netease/download/config/ConfigParams;->mPickerUrl:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/download/config/ConfigParams;->mCdnMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/netease/download/config/ConfigParams;->mRemovable:Z

    const/16 p2, 0x32

    .line 55
    iput p2, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNPercent:I

    const/16 p2, 0xfa

    .line 60
    iput p2, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNSpeed:I

    const/16 p2, 0xa

    .line 65
    iput p2, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTime:I

    const/16 p2, 0x800

    .line 70
    iput p2, p0, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    .line 75
    iput-boolean p1, p0, Lcom/netease/download/config/ConfigParams;->mReport:Z

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/netease/download/config/ConfigParams;->mReportUrl:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    .line 90
    iput-boolean p1, p0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    .line 95
    iput-object p2, p0, Lcom/netease/download/config/ConfigParams;->mPickerUrl:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    return-void
.end method

.method public static getDefaultConfing()Lorg/json/JSONObject;
    .registers 22

    .line 424
    const-string v1, "ListLVSIP"

    const-string v2, "PickerURL"

    const-string v3, "IPDNSPicker"

    const-string v4, "ReportUrl"

    const-string v5, "Report"

    const-string v6, "10"

    const-string v7, "RemoveSlowCDNTime"

    const-string v8, "RemoveSlowCDNSpeed"

    const-string v9, "50"

    const-string v10, "RemoveSlowCDNPercent"

    const-string v11, "Removable"

    const-string v12, "SplitThreshold"

    const-string v13, "GDLList"

    const-string v14, "GPHList"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v15

    .line 426
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v1

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 429
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v18, v1

    .line 431
    const-string v1, "https://<$gameid>.gph.netease.com<100>"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 433
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v19, v2

    .line 435
    const-string v2, "https://<$gameid>.gdl.netease.com<100>"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v20, v3

    .line 439
    const-string v3, "42.186.82.32"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    const-string v3, "103.72.17.10"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 441
    const-string v3, "103.72.16.24"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    .line 444
    :try_start_5e
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    invoke-virtual {v15, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x800

    .line 446
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v0, "250"

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 452
    const-string v0, "https://sigma-orbit-impression.proxima.nie.netease.com/sdk"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_7f} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7f} :catch_a8

    move-object/from16 v1, v20

    const/4 v3, 0x0

    .line 453
    :try_start_82
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    const-string v0, "https://nstool.netease.com/internalquery/"
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_87} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_87} :catch_a0

    move-object/from16 v3, v19

    :try_start_89
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8c} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_98

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .line 455
    :try_start_90
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_93} :catch_96
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_b9

    :catch_94
    move-exception v0

    goto :goto_ad

    :catch_96
    move-exception v0

    goto :goto_b6

    :catch_98
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_a1

    :catch_9c
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_a5

    :catch_a0
    move-exception v0

    :goto_a1
    move-object/from16 v3, v17

    goto :goto_ad

    :catch_a4
    move-exception v0

    :goto_a5
    move-object/from16 v3, v17

    goto :goto_b6

    :catch_a8
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    .line 460
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b9

    :catch_b1
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    .line 458
    :goto_b6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 463
    :goto_b9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 465
    const-string v2, "https://<$gameid>.gph.easebar.com<100>"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v17, v15

    .line 469
    const-string v15, "https://<$gameid>.gdl.easebar.com<100>"

    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v21, v3

    .line 472
    const-string v3, "13.229.40.98"

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    const-string v3, "52.221.3.167"

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 474
    const-string v3, "52.76.137.125"

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v18

    .line 477
    :try_start_e7
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x800

    .line 479
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 480
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 481
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v0, "300"

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 485
    const-string v0, "https://udt-sigma.proxima.nie.easebar.com/query"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 486
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    const-string v0, "https://dl.nstool.easebar.com/internalquery/"

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    .line 488
    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_119} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_119} :catch_11a

    goto :goto_123

    :catch_11a
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_123

    :catch_11f
    move-exception v0

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 498
    :goto_123
    :try_start_123
    const-string v0, "guonei"
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_125} :catch_13e
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_125} :catch_137

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :try_start_129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string/jumbo v0, "taiwan"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_132} :catch_135
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_132} :catch_133

    goto :goto_144

    :catch_133
    move-exception v0

    goto :goto_13a

    :catch_135
    move-exception v0

    goto :goto_141

    :catch_137
    move-exception v0

    move-object/from16 v1, v16

    .line 503
    :goto_13a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_144

    :catch_13e
    move-exception v0

    move-object/from16 v1, v16

    .line 501
    :goto_141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 506
    :goto_144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConfigParams [setDefaultConfing] result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigParams"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private parseCdnInfo(Lorg/json/JSONArray;)V
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 513
    const-string v8, "gdl"

    const-string v9, "gph"

    const-string v10, "<"

    const-string v11, ":"

    const-string v12, "ConfigParams"

    if-eqz v0, :cond_102

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_18

    goto/16 :goto_102

    .line 518
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigParams [parseCdnInfo] cdnArray="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :try_start_2d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 532
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v6, v4, :cond_ad

    .line 533
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_77

    .line 539
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 541
    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_72

    .line 542
    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_77

    :cond_72
    move-object v14, v5

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_7b

    :cond_77
    :goto_77
    move-object v14, v1

    move-object/from16 v17, v3

    move-object v3, v5

    .line 552
    :goto_7b
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int v19, v2, v18

    .line 555
    new-instance v5, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v15, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;-><init>(Lcom/netease/download/config/ConfigParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    move-object v1, v14

    move-object/from16 v3, v17

    move/from16 v2, v19

    const/4 v15, 0x0

    goto :goto_37

    .line 559
    :cond_ad
    invoke-static {v1}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c6

    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bf

    move-object v8, v9

    goto :goto_c7

    .line 564
    :cond_bf
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    goto :goto_c7

    :cond_c6
    move-object v8, v0

    .line 569
    :goto_c7
    new-instance v0, Lcom/netease/download/config/ConfigParams$CdnUnit;

    invoke-direct {v0, v7, v13, v2, v8}, Lcom/netease/download/config/ConfigParams$CdnUnit;-><init>(Lcom/netease/download/config/ConfigParams;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 570
    iget-object v1, v7, Lcom/netease/download/config/ConfigParams;->mCdnMap:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigParams [parseCdnInfo] mCdnMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/netease/download/config/ConfigParams;->mCdnMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_eb} :catch_ec

    goto :goto_101

    :catch_ec
    move-exception v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigParams [parseCdnInfo] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_101
    return-void

    .line 514
    :cond_102
    :goto_102
    const-string v0, "ConfigParams [parseCdnInfo] param error"

    invoke-static {v12, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIpDnsPicker()Z
    .registers 2

    .line 388
    iget-boolean v0, p0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    return v0
.end method

.method public getLvsipArray()[Ljava/lang/String;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getPickerURL()Ljava/lang/String;
    .registers 2

    .line 392
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mPickerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReportIpArray()[Ljava/lang/String;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .registers 2

    .line 380
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitThreshold()I
    .registers 2

    .line 376
    iget v0, p0, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    return v0
.end method

.method public getTotalWeight()I
    .registers 2

    .line 396
    iget v0, p0, Lcom/netease/download/config/ConfigParams;->mTotalWeight:I

    return v0
.end method

.method public getWeights()[I
    .registers 2

    .line 400
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mWeights:[I

    return-object v0
.end method

.method public getmCdnMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/config/ConfigParams$CdnUnit;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/netease/download/config/ConfigParams;->mCdnMap:Ljava/util/Map;

    return-object v0
.end method

.method public isReport()Z
    .registers 2

    .line 384
    iget-boolean v0, p0, Lcom/netease/download/config/ConfigParams;->mReport:Z

    return v0
.end method

.method public parse(Ljava/lang/String;Z)Z
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 126
    const-string v2, "ListLVSIP"

    const-string v3, "PickerURL"

    const-string v4, "IPDNSPicker"

    const-string v5, "ReportIP"

    const-string v6, "ReportUrl"

    const-string v7, "Report"

    const-string v8, "RemoveSlowCDNTime"

    const-string v9, "RemoveSlowCDNSpeed"

    const-string v10, "RemoveSlowCDNPercent"

    const-string v11, "RemoveSlowCDNTopSpeed"

    const-string v12, "SplitThreshold"

    const-string v13, "CDNList"

    const-string v14, "GDLList"

    const-string v15, "GPHList"

    move-object/from16 v16, v2

    const-string v2, "Removable"

    move-object/from16 v17, v3

    .line 0
    const-string v3, "ConfigParams [ConfigParams] GPHList="

    .line 128
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v18, :cond_32

    return v4

    :cond_32
    const/16 v18, 0x1

    .line 135
    const-string v4, "ConfigParams"

    const/16 v20, 0x0

    if-eqz p2, :cond_79

    move-object/from16 v21, v5

    .line 137
    :try_start_3c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_41} :catch_45

    move-object/from16 v20, v5

    const/4 v5, 0x1

    goto :goto_47

    :catch_45
    nop

    const/4 v5, 0x0

    :goto_47
    move/from16 p2, v5

    if-nez v5, :cond_74

    .line 144
    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 145
    const-string v0, "config json content="

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_69} :catch_6d

    move-object/from16 v20, v0

    const/4 v5, 0x1

    goto :goto_76

    :catch_6d
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move/from16 v5, p2

    goto :goto_76

    :cond_74
    move-object/from16 v22, v6

    :goto_76
    move-object/from16 v6, v20

    goto :goto_8b

    :cond_79
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 157
    :try_start_7d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_84

    move-object v6, v5

    goto :goto_8a

    :catch_84
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v6, v20

    :goto_8a
    const/4 v5, 0x1

    :goto_8b
    if-eqz v5, :cond_382

    .line 166
    :try_start_8d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_96} :catch_37c
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_96} :catch_376

    move-object/from16 v20, v7

    const-string v7, "<0>"

    if-eqz v5, :cond_e5

    .line 170
    :try_start_9c
    const-string v5, "ConfigParams [ConfigParams] has GPHList"

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e5

    .line 173
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_e5

    if-eqz v5, :cond_e5

    .line 174
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_e5

    .line 175
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 177
    :goto_c9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v3, v15, :cond_e5

    .line 179
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 181
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e2

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e2

    .line 182
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_c9

    .line 189
    :cond_e5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 190
    const-string v3, "ConfigParams [ConfigParams] has GDLList"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_131

    .line 193
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_131

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ConfigParams [ConfigParams] GDLList="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 196
    :goto_115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_131

    .line 198
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 200
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12e

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12e

    .line 201
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_12e
    add-int/lit8 v5, v5, 0x1

    goto :goto_115

    .line 210
    :cond_131
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 211
    const-string v3, "ConfigParams [ConfigParams] has CDNList"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_17d

    .line 214
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_17d

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ConfigParams [ConfigParams] CDNList="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 217
    :goto_161
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_17d

    .line 218
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17a

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17a

    .line 221
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_17a
    add-int/lit8 v5, v5, 0x1

    goto :goto_161

    .line 227
    :cond_17d
    invoke-direct {v1, v0}, Lcom/netease/download/config/ConfigParams;->parseCdnInfo(Lorg/json/JSONArray;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] cdnList="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_374

    .line 233
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/netease/download/config/ConfigParams;->mWeights:[I
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_1a6} :catch_37c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_1a6} :catch_376

    const/4 v3, 0x0

    .line 234
    :try_start_1a7
    iput v3, v1, Lcom/netease/download/config/ConfigParams;->mTotalWeight:I
    :try_end_1a9
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1a9} :catch_372
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a9} :catch_370

    const/4 v5, 0x0

    .line 237
    :goto_1aa
    :try_start_1aa
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eq v5, v7, :cond_1ef

    .line 238
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 239
    iget-object v13, v1, Lcom/netease/download/config/ConfigParams;->mWeights:[I

    const-string v14, "<"

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, ">"

    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v13, v5

    .line 240
    iget v7, v1, Lcom/netease/download/config/ConfigParams;->mTotalWeight:I

    iget-object v13, v1, Lcom/netease/download/config/ConfigParams;->mWeights:[I

    aget v13, v13, v5

    add-int/2addr v7, v13

    iput v7, v1, Lcom/netease/download/config/ConfigParams;->mTotalWeight:I
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1d7} :catch_1da
    .catch Lorg/json/JSONException; {:try_start_1aa .. :try_end_1d7} :catch_372

    add-int/lit8 v5, v5, 0x1

    goto :goto_1aa

    :catch_1da
    move-exception v0

    .line 243
    :try_start_1db
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigParams [ConfigParams] Exception0="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1ef
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_215

    .line 248
    const-string/jumbo v0, "true"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_212

    const-string/jumbo v0, "yes"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    goto :goto_212

    :cond_210
    const/4 v0, 0x0

    goto :goto_213

    :cond_212
    :goto_212
    const/4 v0, 0x1

    :goto_213
    iput-boolean v0, v1, Lcom/netease/download/config/ConfigParams;->mRemovable:Z
    :try_end_215
    .catch Lorg/json/JSONException; {:try_start_1db .. :try_end_215} :catch_372
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_215} :catch_370

    .line 253
    :cond_215
    :try_start_215
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 254
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_225} :catch_226
    .catch Lorg/json/JSONException; {:try_start_215 .. :try_end_225} :catch_372

    goto :goto_23b

    :catch_226
    move-exception v0

    .line 257
    :try_start_227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] Exception1="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23b
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_23b} :catch_372
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_23b} :catch_370

    .line 261
    :cond_23b
    :goto_23b
    :try_start_23b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 262
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTopSpeed:I
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_24b} :catch_24c
    .catch Lorg/json/JSONException; {:try_start_23b .. :try_end_24b} :catch_372

    goto :goto_261

    :catch_24c
    move-exception v0

    .line 265
    :try_start_24d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] Exception2="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_24d .. :try_end_261} :catch_372
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_261} :catch_370

    .line 269
    :cond_261
    :goto_261
    :try_start_261
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_287

    .line 270
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNPercent:I
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_271} :catch_272
    .catch Lorg/json/JSONException; {:try_start_261 .. :try_end_271} :catch_372

    goto :goto_287

    :catch_272
    move-exception v0

    .line 275
    :try_start_273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] Exception3="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_287
    .catch Lorg/json/JSONException; {:try_start_273 .. :try_end_287} :catch_372
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_287} :catch_370

    .line 279
    :cond_287
    :goto_287
    :try_start_287
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ad

    .line 280
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNSpeed:I
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_297} :catch_298
    .catch Lorg/json/JSONException; {:try_start_287 .. :try_end_297} :catch_372

    goto :goto_2ad

    :catch_298
    move-exception v0

    .line 283
    :try_start_299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] Exception4="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ad
    .catch Lorg/json/JSONException; {:try_start_299 .. :try_end_2ad} :catch_372
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2ad} :catch_370

    .line 287
    :cond_2ad
    :goto_2ad
    :try_start_2ad
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2bd

    .line 288
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTime:I
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2bd} :catch_2c0
    .catch Lorg/json/JSONException; {:try_start_2ad .. :try_end_2bd} :catch_372

    :cond_2bd
    :goto_2bd
    move-object/from16 v2, v20

    goto :goto_2d6

    :catch_2c0
    move-exception v0

    .line 291
    :try_start_2c1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigParams [ConfigParams] Exception5="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2bd

    .line 294
    :goto_2d6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e6

    .line 295
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/download/config/ConfigParams;->mReport:Z

    :cond_2e6
    move-object/from16 v2, v22

    .line 298
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f4

    .line 299
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/config/ConfigParams;->mReportUrl:Ljava/lang/String;

    :cond_2f4
    move-object/from16 v2, v21

    .line 302
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 303
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_322

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_322

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    .line 308
    array-length v2, v2

    if-lez v2, :cond_322

    const/4 v2, 0x0

    .line 310
    :goto_314
    iget-object v5, v1, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    array-length v7, v5

    if-eq v2, v7, :cond_322

    .line 311
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_314

    :cond_322
    move-object/from16 v2, v19

    .line 317
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_334

    .line 318
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    :cond_334
    move-object/from16 v2, v17

    .line 321
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_342

    .line 322
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/config/ConfigParams;->mPickerUrl:Ljava/lang/String;

    :cond_342
    move-object/from16 v2, v16

    .line 325
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_374

    .line 326
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_374

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_374

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    .line 331
    array-length v2, v2

    if-lez v2, :cond_374

    const/4 v6, 0x0

    .line 333
    :goto_362
    iget-object v2, v1, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    array-length v5, v2

    if-ge v6, v5, :cond_374

    .line 334
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6
    :try_end_36d
    .catch Lorg/json/JSONException; {:try_start_2c1 .. :try_end_36d} :catch_372
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_36d} :catch_370

    add-int/lit8 v6, v6, 0x1

    goto :goto_362

    :catch_370
    move-exception v0

    goto :goto_378

    :catch_372
    move-exception v0

    goto :goto_37e

    :cond_374
    const/4 v3, 0x1

    goto :goto_389

    :catch_376
    move-exception v0

    const/4 v3, 0x0

    .line 347
    :goto_378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_389

    :catch_37c
    move-exception v0

    const/4 v3, 0x0

    .line 344
    :goto_37e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_389

    :cond_382
    const/4 v3, 0x0

    .line 352
    const-string/jumbo v0, "配置文件解析失败!"

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConfigParams [ConfigParams] result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigParams{weights="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/config/ConfigParams;->mWeights:[I

    .line 407
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/download/config/ConfigParams;->mRemovable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeSlowCDNTopSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTopSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removeSlowCDNPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removeSlowCDNSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removeSlowCDNTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", splitThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/download/config/ConfigParams;->mReport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/config/ConfigParams;->mReportUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportIpArray=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/config/ConfigParams;->mReportIpArray:[Ljava/lang/String;

    .line 416
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ipDnsPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pickerURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/config/ConfigParams;->mPickerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lvsipArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/config/ConfigParams;->mLvsipArray:[Ljava/lang/String;

    .line 419
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
