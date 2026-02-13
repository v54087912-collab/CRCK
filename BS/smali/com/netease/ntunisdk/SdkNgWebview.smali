# classes.dex

.class public Lcom/netease/ntunisdk/SdkNgWebview;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNgWebview.java"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "4.4"

.field private static final TAG:Ljava/lang/String; = "UniSDK ngwebview"

.field private static mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;


# instance fields
.field private isFloatView:Ljava/lang/String;

.field private isHasPdfView:Z

.field private isSingleInstance:Ljava/lang/String;

.field private isSingleProcess:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

.field private openJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 56
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 59
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->init(Landroid/content/Context;)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private catUidRoleidServer(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 473
    :try_start_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FULL_UIN"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_12} :catch_34

    .line 474
    :try_start_12
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "USERINFO_UID"

    invoke-interface {v3, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_20} :catch_31

    .line 475
    :try_start_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_HOSTID"

    invoke-interface {v4, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_2e} :catch_2f

    goto :goto_3a

    :catch_2f
    move-exception v0

    goto :goto_37

    :catch_31
    move-exception v0

    move-object v3, v1

    goto :goto_37

    :catch_34
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 477
    :goto_37
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 480
    :goto_3a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 481
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "&server="

    const-string v6, "&role_id="

    const-string v7, "&uid="

    if-eqz v4, :cond_92

    .line 483
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_92

    const-string v8, "uid"

    .line 484
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_69

    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_69
    const-string v2, "role_id"

    .line 487
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7d
    const-string v2, "server"

    .line 490
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a4

    .line 495
    :cond_92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    :cond_a4
    :goto_a4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fc

    const-string v1, "?"

    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e6

    .line 504
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_d6

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_fc

    .line 507
    :cond_d6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_fc

    .line 510
    :cond_e6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_fc
    :goto_fc
    return-object p1
.end method

.method public static getmIPCManager()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "getmIPCManager。。。"

    .line 554
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    sget-object v0, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    return-object v0
.end method

.method private handleSpecialModel()Z
    .registers 4

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK ngwebview"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MRR-W29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    return v0

    .line 549
    :cond_27
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private openNgWebview(Lorg/json/JSONObject;Z)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NGWebViewOpenURL isWebviewShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UniSDK ngwebview"

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "isSingleProcess"

    .line 564
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    const-string v3, "isSingleInstance"

    .line 565
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    const-string v3, "isFloatView"

    .line 566
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    const-string v3, "1"

    if-nez v2, :cond_56

    .line 568
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 570
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_51

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "NgWebviewActivity is null"

    .line 572
    invoke-static {v6, v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56

    :cond_51
    const-string v5, "OverrideClose"

    .line 574
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    .line 578
    :cond_56
    :goto_56
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    const-string v2, "URLString"

    .line 579
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URLString="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    new-instance v5, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;-><init>()V

    .line 584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a6

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "URLString is empty"

    .line 585
    invoke-static {v6, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_8a
    const-string v2, "respCode"

    const/4 v3, 0x2

    .line 587
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "respMsg"

    const-string v3, "URLString required"

    .line 588
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_97} :catch_9f

    .line 592
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V

    return-void

    :catch_9f
    move-exception v0

    .line 590
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a6
    const-string v7, "scriptVersion"

    .line 596
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isFullScreen"

    .line 597
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "navigationBarVisible"

    .line 598
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "origin_x"

    .line 599
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "origin_y"

    .line 600
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cls_btn_origin_x"

    .line 601
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cls_btn_origin_y"

    .line 602
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cls_btn_width"

    .line 603
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "cls_btn_height"

    .line 604
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    const-string v4, "width"

    .line 605
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v9

    const-string v9, "height"

    .line 606
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v11

    const-string v11, "backgroundColor"

    .line 607
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v12

    const-string v12, "isShowGifLoading"

    .line 608
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v13

    const-string v13, "isCloseHorAndVerAdaptable"

    .line 609
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v14

    const-string v14, "0"

    move/from16 v21, v15

    const-string v15, "navigationBarLayoutOption"

    .line 610
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x0

    move-object/from16 v23, v14

    const-string v14, "loadingScale"

    .line 614
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_12b

    .line 615
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    move/from16 v14, v22

    goto :goto_12c

    :cond_12b
    const/4 v14, 0x0

    :goto_12c
    if-lez v4, :cond_137

    if-lez v9, :cond_137

    move/from16 v22, v4

    move/from16 v16, v9

    move-object/from16 v4, v23

    goto :goto_13d

    :cond_137
    move/from16 v22, v4

    move-object/from16 v4, v16

    move/from16 v16, v9

    :goto_13d
    const-string v9, "orientation"

    .line 622
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "blackBorderColor"

    .line 624
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    const-string v9, "qstn_close_btn"

    .line 626
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v15

    const-string v15, "closeButtonVisible"

    .line 627
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const-string v15, "supportBackKey"

    .line 628
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v28, v14

    const-string v14, "secureVerify"

    .line 629
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v13

    const-string v13, "additionalUserAgent"

    .line 630
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v30, v12

    const-string v12, "h5_padding"

    .line 631
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    const-string v12, "gmbridgeVersion"

    .line 632
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    const-string v12, "gmbridgeUseragentExtend"

    .line 633
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v12

    .line 635
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    move-object/from16 v34, v11

    const-string v11, "WEBVIEW_CONTENT_TYPE"

    invoke-interface {v12, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v11

    const-string v11, "Unisdk/2.0"

    .line 637
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v36

    move-object/from16 v37, v8

    const-string v8, " "

    move-object/from16 v38, v15

    const-string v15, "Unisdk/2.1"

    if-eqz v36, :cond_1b0

    .line 638
    invoke-virtual {v13, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    goto :goto_20b

    .line 639
    :cond_1b0
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20b

    .line 640
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " Unisdk/2.1 NetType/"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-static {v15}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " os/android"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ngwebview/"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgWebview;->getSDKVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " package_name/"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    .line 643
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " udid/"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    invoke-interface {v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_20b
    :goto_20b
    const-string v11, "webview_orbit/"

    .line 649
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_231

    .line 650
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " webview_orbit/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    const-string v15, "webview_orbit"

    invoke-interface {v13, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_231
    const/4 v11, 0x0

    .line 653
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "survey.163.com"

    .line 654
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v36, v15

    const-string v15, "WEBVIEW_H5_PADDING"

    move-object/from16 v39, v8

    if-nez v11, :cond_292

    const-string v11, "survey.netease.com"

    .line 655
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "survey.easebar.com"

    .line 656
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "research.163.com"

    .line 657
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "research.easebar.com"

    .line 658
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "survey-game.163.com"

    .line 659
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "research-game.163.com"

    .line 660
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "research-game.easebar.com"

    .line 661
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_292

    const-string v11, "SURVEY"

    .line 662
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_285

    goto :goto_292

    :cond_285
    move-object v8, v2

    move/from16 v2, v22

    move-object/from16 v11, v25

    move-object/from16 v12, v31

    move-object/from16 v22, v10

    move/from16 v25, v24

    goto/16 :goto_397

    :cond_292
    :goto_292
    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v8, "questionnaire handle."

    .line 663
    invoke-static {v6, v8, v12}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 664
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 665
    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/SdkNgWebview;->catUidRoleidServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "catUidRoleidServer.URLString="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v2

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v8, "WEBVIEW_ORIENTATION"

    invoke-interface {v2, v8, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    .line 668
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2de

    .line 669
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v8

    .line 671
    :cond_2de
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v11, "WEBVIEW_BLACKBORDERCOLOR"

    invoke-interface {v8, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f7

    .line 672
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f9

    :cond_2f7
    move-object/from16 v8, v25

    .line 674
    :goto_2f9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    move/from16 v25, v2

    const-string v2, "WEBVIEW_ORIGIN_X"

    move-object/from16 v40, v8

    const/4 v8, -0x1

    invoke-interface {v11, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_319

    const/4 v2, 0x1

    .line 675
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSetSurveyXY(Z)V

    .line 676
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    const-string v2, "WEBVIEW_ORIGIN_X"

    invoke-interface {v11, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_31b

    :cond_319
    move/from16 v11, v17

    .line 678
    :goto_31b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    move/from16 v17, v11

    const-string v11, "WEBVIEW_ORIGIN_Y"

    invoke-interface {v2, v11, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_338

    const/4 v2, 0x1

    .line 679
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSetSurveyXY(Z)V

    .line 680
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v11, "WEBVIEW_ORIGIN_Y"

    invoke-interface {v2, v11, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_33a

    :cond_338
    move/from16 v2, v18

    .line 682
    :goto_33a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    move/from16 v18, v2

    const-string v2, "WEBVIEW_WIDTH"

    invoke-interface {v11, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_353

    .line 683
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v11, "WEBVIEW_WIDTH"

    invoke-interface {v2, v11, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_355

    :cond_353
    move/from16 v2, v22

    .line 685
    :goto_355
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    move/from16 v22, v2

    const-string v2, "WEBVIEW_HEIGHT"

    invoke-interface {v11, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_36f

    .line 686
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v11, "WEBVIEW_HEIGHT"

    invoke-interface {v2, v11, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    .line 688
    :cond_36f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v8, "WEBVIEW_IS_FLOAT_VIEW"

    invoke-interface {v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38b

    .line 689
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v8, "WEBVIEW_IS_FLOAT_VIEW"

    invoke-interface {v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    :cond_38b
    move/from16 v2, v22

    move-object/from16 v8, v36

    move-object/from16 v11, v40

    move-object/from16 v22, v10

    move-object/from16 v36, v12

    move-object/from16 v12, v31

    :goto_397
    move/from16 v43, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v15

    move/from16 v15, v43

    .line 693
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    move/from16 v31, v9

    const-string v9, ""

    move/from16 v40, v6

    const-string v6, "ECHOES_URL"

    invoke-interface {v10, v6, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_449

    .line 694
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_WIDTH"

    move/from16 v41, v15

    const/4 v15, -0x1

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_3d6

    .line 695
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_WIDTH"

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v21, v6

    .line 697
    :cond_3d6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_HEIGHT"

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_3ed

    .line 698
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_HEIGHT"

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_3ef

    :cond_3ed
    move/from16 v6, p2

    .line 700
    :goto_3ef
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    move/from16 p2, v6

    const-string v6, "WEBVIEW_CLOSEBUTTON_ORIGIN_X"

    invoke-interface {v10, v6, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_408

    .line 701
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_ORIGIN_X"

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_40a

    :cond_408
    sub-int v6, v2, v21

    .line 706
    :goto_40a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    move/from16 v19, v6

    const-string v6, "WEBVIEW_CLOSEBUTTON_ORIGIN_Y"

    invoke-interface {v10, v6, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_424

    .line 707
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_ORIGIN_Y"

    invoke-interface {v6, v10, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v20, v6

    .line 709
    :cond_424
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_VISIBLE"

    invoke-interface {v6, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_44b

    .line 710
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "WEBVIEW_CLOSEBUTTON_VISIBLE"

    invoke-interface {v6, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v42, p2

    move/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v19, v15

    move/from16 v15, v21

    goto :goto_455

    :cond_449
    move/from16 v41, v15

    :cond_44b
    move/from16 v42, p2

    move/from16 v6, v19

    move/from16 v10, v20

    move/from16 v15, v21

    move-object/from16 v19, v27

    .line 714
    :goto_455
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_484

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_484

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgWebview;->handleSpecialModel()Z

    move-result v20

    if-eqz v20, :cond_484

    move-object/from16 v20, v4

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " uni_padding/"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/netease/ntunisdk/SdkNgWebview;->paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_486

    :cond_484
    move-object/from16 v20, v4

    :goto_486
    const-string v4, "intercept_schemes"

    .line 718
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_498

    const-string v4, "handle_schemes"

    .line 720
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 723
    :cond_498
    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setBlackBorderColor(Ljava/lang/String;)V

    .line 724
    iget-object v11, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleProcess(Z)V

    .line 725
    iget-object v11, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleInstance(Z)V

    .line 726
    iget-object v11, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsFloatView(Ljava/lang/String;)V

    .line 727
    iget-boolean v11, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasPdfView(Z)V

    const-string v11, "webviewCtx"

    .line 728
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewCtx(Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSurvey(Z)V

    .line 730
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSecureVerify(Z)V

    .line 731
    invoke-virtual {v5, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setUrl(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setScriptVersion(Ljava/lang/String;)V

    move/from16 v7, v41

    .line 733
    invoke-virtual {v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginX(I)V

    move/from16 v7, v40

    .line 734
    invoke-virtual {v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginY(I)V

    .line 735
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWidth(I)V

    move/from16 v2, v31

    .line 736
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHeight(I)V

    .line 737
    invoke-virtual {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginX(I)V

    .line 738
    invoke-virtual {v5, v10}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginY(I)V

    .line 739
    invoke-virtual {v5, v15}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnWidth(I)V

    move/from16 v2, v42

    .line 740
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnHeight(I)V

    move/from16 v2, v25

    .line 741
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOrientation(I)V

    .line 742
    invoke-virtual {v5, v13}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAdditionalUserAgent(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarVisible(Z)V

    move-object/from16 v2, v18

    .line 744
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setQstnCloseBtnVisible(Z)V

    move-object/from16 v15, v19

    .line 745
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseButtonVisible(Z)V

    move-object/from16 v2, v38

    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSupportBackKey(Z)V

    .line 747
    invoke-virtual {v5, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIntercept_schemes(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreen(Z)V

    move-object/from16 v2, v37

    .line 749
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreenNoAdaptive(Z)V

    const/4 v2, 0x0

    .line 750
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsModule(Z)V

    .line 751
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasCutout(Z)V

    move-object/from16 v2, v34

    .line 752
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewBackgroundColor(Ljava/lang/String;)V

    .line 753
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "YY_GAMEID"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setYYGameID(Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setChannelID(Ljava/lang/String;)V

    .line 755
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAppVersionName(Ljava/lang/String;)V

    .line 756
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutHeight(I)V

    .line 757
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutWidth(I)V

    move-object/from16 v2, v30

    .line 758
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowGifLoading(Z)V

    .line 759
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "TURN_OFF_SENSOR"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setTurnOffSensor(Z)V

    move-object/from16 v2, v29

    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseHorAndVerAdaptable(Z)V

    move/from16 v2, v28

    .line 761
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setLoadingScale(F)V

    .line 762
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "ENABLE_RTL"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_5c4

    const/4 v2, 0x1

    goto :goto_5c5

    :cond_5c4
    const/4 v2, 0x0

    :goto_5c5
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setEnableRtl(Z)V

    const-string v2, "CAMERA_PERMISSION"

    .line 763
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/SdkNgWebview;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setDeleteCamera(Z)V

    const-string v2, "isShowCamera"

    .line 764
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowCamera(Z)V

    const-string v2, "isShowProgressBar"

    const/4 v4, 0x0

    .line 765
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_5ee

    const/4 v2, 0x1

    goto :goto_5ef

    :cond_5ee
    const/4 v2, 0x0

    :goto_5ef
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowProgressbBar(Z)V

    move-object/from16 v2, v26

    .line 766
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarLayoutOption(Ljava/lang/String;)V

    const-string v2, "isCallBackWhenClickWebview"

    move-object/from16 v4, v23

    .line 767
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCallBackWhenClickWebview(Z)V

    const-string v2, "isGmbridge"

    .line 770
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setGmbridge(Z)V

    .line 772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6c1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getUserTicket/1 unisdkloginchannel/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_658

    .line 778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gmbridge/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_65a

    :cond_658
    move-object/from16 v7, v32

    .line 781
    :goto_65a
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_676

    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_676
    const/4 v11, 0x1

    .line 785
    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowCamera(Z)V

    .line 786
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAdditionalUserAgent(Ljava/lang/String;)V

    const-string v2, "isShowProgressBar"

    const/4 v6, 0x0

    .line 787
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v11, v2, :cond_688

    const/4 v2, 0x1

    goto :goto_689

    :cond_688
    const/4 v2, 0x0

    :goto_689
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowProgressbBar(Z)V

    .line 788
    invoke-virtual {v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setGmbridgeVersion(Ljava/lang/String;)V

    const-string v2, "enablePermissionTip"

    .line 789
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v11, v2, :cond_699

    const/4 v2, 0x1

    goto :goto_69a

    :cond_699
    const/4 v2, 0x0

    :goto_69a
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setEnablePermissionTip(Z)V

    const-string v2, "noSetScreenOrientationSensorWhenPlayVideo"

    .line 790
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6a8

    .line 791
    invoke-virtual {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNoSetScreenOrientationSensorWhenPlayVideo(Z)V

    :cond_6a8
    const-string v2, "gmbridgeLauangeInfo"

    .line 793
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c1

    const-string v2, "gmbridgeLauangeInfo"

    .line 794
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldata/I18nInfo;->JsonStrToBean(Ljava/lang/String;)Ldata/I18nInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setGmbridgeLauangeInfo(Ldata/I18nInfo;)V

    .line 800
    :cond_6c1
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6cf

    .line 801
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->openWebView(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    goto :goto_740

    .line 803
    :cond_6cf
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6eb

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "singleInstance mode"

    move-object/from16 v6, v17

    .line 804
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivityEx2;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_731

    :cond_6eb
    move-object/from16 v6, v17

    const/4 v0, 0x0

    .line 806
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_721

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isSingleProcess mode"

    .line 807
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivityEx;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v2, :cond_712

    .line 812
    iget-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->unbindService(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 813
    sput-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 815
    :cond_712
    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-direct {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 816
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->bindService(Landroid/content/Context;)V

    goto :goto_731

    :cond_721
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "default mode"

    .line 818
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_731
    const/high16 v2, 0x10000000

    .line 822
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "WebviewParams"

    .line 823
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 824
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 827
    :goto_740
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-interface {v0, v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_FULLFIT"

    invoke-interface {v0, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_CLBTN"

    invoke-interface {v0, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "ECHOES_URL"

    invoke-interface {v0, v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ","

    const-string v1, "UniSDK ngwebview"

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "{"

    const/4 v3, 0x0

    .line 524
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_87

    move-object v4, v2

    const/4 v2, 0x0

    .line 526
    :goto_21
    :try_start_21
    array-length v6, p1

    if-ge v2, v6, :cond_6e

    .line 527
    array-length v6, p1

    sub-int/2addr v6, v5

    const/high16 v7, 0x3f000000  # 0.5f

    if-ne v2, v6, :cond_4c

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, p0

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6b

    .line 530
    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, p0

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 534
    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "paddingPx2dip res: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_84} :catch_85

    goto :goto_93

    :catch_85
    move-exception p0

    goto :goto_89

    :catch_87
    move-exception p0

    move-object v4, v2

    .line 536
    :goto_89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "padding setting formatting exception"

    .line 537
    invoke-static {v1, p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_93
    return-object v4
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "CAMERA_PERMISSION"

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "respMsg"

    const-string v3, "respCode"

    const-string v4, "UniSDK ngwebview"

    const/4 v5, 0x0

    :try_start_b
    const-string v6, "com.github.barteksc.pdfviewer.PDFView"

    .line 150
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_18

    :catch_11
    const-string v6, "Didn\'t find pdfViewClass , Please check if this feature is required !"

    .line 152
    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-boolean v5, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    .line 156
    :goto_18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, ""

    .line 162
    :try_start_1f
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_462

    :try_start_24
    const-string v6, "methodId"

    .line 164
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extendFunc:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "channel"

    .line 167
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "callback_mode"

    .line 168
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgWebview;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5b

    return-void

    :cond_5b
    const-string v10, "NGWebViewOpenURL"

    .line 173
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 174
    invoke-direct {v1, v8, v5}, Lcom/netease/ntunisdk/SdkNgWebview;->openNgWebview(Lorg/json/JSONObject;Z)V

    goto/16 :goto_485

    :cond_68
    const-string v10, "NGWebViewClose"

    .line 175
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_6e} :catch_460

    const-string v11, "floatView no displayed on screen"

    const-string v12, "NGWebViewClose sameProcess,but it is floatView"

    const-string v13, "NgWebviewActivity is null"

    const-string v14, "ngWebviewProxy2 is null"

    const-string v15, "1"

    if-eqz v10, :cond_d6

    .line 176
    :try_start_7a
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_80} :catch_460

    const-string v9, "ntExtendFunc"

    if-eqz v6, :cond_a4

    :try_start_84
    new-array v0, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_91

    .line 180
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_91
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 185
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_9d
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 190
    :cond_a4
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v6, :cond_be

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_be

    const-string v6, "NGWebViewClose otherProcess,but it is activity"

    new-array v9, v5, [Ljava/lang/Object;

    .line 191
    invoke-static {v4, v6, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_be
    const-string v0, "NGWebViewClose sameProcess,but it is activity"

    new-array v6, v5, [Ljava/lang/Object;

    .line 194
    invoke-static {v4, v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_d1

    new-array v0, v5, [Ljava/lang/Object;

    .line 197
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_d1
    invoke-virtual {v0, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_d6
    const-string v10, "NGWebViewCallbackToWeb"

    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_130

    const-string v6, "callback_id"

    .line 203
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10c

    new-array v9, v5, [Ljava/lang/Object;

    .line 205
    invoke-static {v4, v12, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v9, :cond_f9

    .line 208
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_f9
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v9

    if-nez v9, :cond_105

    .line 213
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_105
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v9, v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    .line 218
    :cond_10c
    sget-object v9, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v9, :cond_11f

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11f

    .line 219
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 221
    :cond_11f
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v9

    if-nez v9, :cond_12b

    new-array v0, v5, [Ljava/lang/Object;

    .line 223
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_12b
    invoke-virtual {v9, v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_130
    const-string v10, "NGWebViewExecuteJSText"

    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18a

    const-string v6, "JSText"

    .line 229
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_166

    new-array v0, v5, [Ljava/lang/Object;

    .line 231
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_153

    .line 234
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_153
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_15f

    .line 239
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_15f
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onExecuteJsText(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 244
    :cond_166
    sget-object v9, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v9, :cond_179

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_179

    .line 245
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 247
    :cond_179
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_185

    new-array v0, v5, [Ljava/lang/Object;

    .line 249
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_185
    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onExecuteJsText(Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_18a
    const-string v10, "NGWebViewLoadNewUrl"

    .line 254
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e4

    const-string v6, "url"

    .line 255
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c0

    new-array v0, v5, [Ljava/lang/Object;

    .line 257
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_1ad

    .line 260
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_1ad
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 265
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1b9
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onLoadNewUrl(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 270
    :cond_1c0
    sget-object v9, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v9, :cond_1d3

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d3

    .line 271
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 273
    :cond_1d3
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_1df

    new-array v0, v5, [Ljava/lang/Object;

    .line 275
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_1df
    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onLoadNewUrl(Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_1e4
    const-string v10, "NGWebViewUpdateSizeAndLocation"

    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_244

    const-string v6, "location"

    .line 281
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "size"

    .line 282
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 283
    iget-object v10, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_220

    new-array v0, v5, [Ljava/lang/Object;

    .line 284
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_20d

    .line 287
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_20d
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_219

    .line 292
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_219
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v6, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->updateSizeAndLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    .line 297
    :cond_220
    sget-object v10, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v10, :cond_233

    iget-object v10, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_233

    .line 298
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v6, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 300
    :cond_233
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    if-nez v0, :cond_23f

    new-array v0, v5, [Ljava/lang/Object;

    .line 302
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 305
    :cond_23f
    invoke-virtual {v0, v6, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->updateSizeAndLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_244
    const-string v10, "ModuleBaseReInit"

    .line 307
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_257

    .line 308
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V

    goto/16 :goto_485

    :cond_257
    const-string v10, "unbindService"

    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26f

    .line 310
    sget-object v0, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v0, :cond_485

    .line 311
    sget-object v0, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->unbindService(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 312
    sput-object v0, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    goto/16 :goto_485

    :cond_26f
    const-string v10, "NGWebViewControl"

    .line 314
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_275
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_275} :catch_460

    const/4 v5, 0x1

    if-eqz v10, :cond_2f2

    :try_start_278
    const-string v0, "action"

    .line 315
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_278 .. :try_end_284} :catch_45d

    const-string v9, "show"

    const-string v10, "hidden"

    if-eqz v6, :cond_2b6

    :try_start_28a
    const-string v5, "floatView NGWebViewControl"

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    .line 318
    invoke-static {v4, v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v5, :cond_29c

    new-array v0, v6, [Ljava/lang/Object;

    .line 320
    invoke-static {v4, v14, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_29c
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a9

    .line 325
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->hideFloatView()V

    goto/16 :goto_485

    .line 326
    :cond_2a9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_485

    .line 327
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->showFloatView()V

    goto/16 :goto_485

    .line 329
    :cond_2b6
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 330
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v6
    :try_end_2c2
    .catch Lorg/json/JSONException; {:try_start_28a .. :try_end_2c2} :catch_45d

    if-nez v6, :cond_2cb

    const/4 v5, 0x0

    :try_start_2c5
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_2c7
    .catch Lorg/json/JSONException; {:try_start_2c5 .. :try_end_2c7} :catch_460

    .line 332
    :try_start_2c7
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_2cb
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d6

    .line 336
    invoke-virtual {v6, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->moveTaskToBack(Z)Z

    goto/16 :goto_485

    .line 337
    :cond_2d6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_485

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v5}, Lcom/netease/ntunisdk/SdkNgWebview;->openNgWebview(Lorg/json/JSONObject;Z)V

    goto/16 :goto_485

    :cond_2e8
    const-string v0, "Please set isFloatView or isSingleInstance correctly"
    :try_end_2ea
    .catch Lorg/json/JSONException; {:try_start_2c7 .. :try_end_2ea} :catch_45d

    const/4 v5, 0x0

    :try_start_2eb
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_2ed
    .catch Lorg/json/JSONException; {:try_start_2eb .. :try_end_2ed} :catch_460

    .line 341
    :try_start_2ed
    invoke-static {v4, v0, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_485

    :cond_2f2
    const-string v10, "handleOnMultiWindowModeChanged"

    .line 344
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_321

    const-string v0, "isInMultiWindowMode"

    .line 345
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 347
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_485

    const-string v5, "floatView handleOnBlackBorderOfMultiWindow"

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    .line 348
    invoke-static {v4, v5, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v5, :cond_31a

    new-array v0, v6, [Ljava/lang/Object;

    .line 350
    invoke-static {v4, v14, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 354
    :cond_31a
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->handleOnBlackBorderOfMultiWindow(Z)V

    goto/16 :goto_485

    :cond_321
    const-string v10, "gmbridgeCallJSByNgWebview"

    .line 357
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37f

    const-string v5, "params"

    .line 358
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_335
    .catch Lorg/json/JSONException; {:try_start_2ed .. :try_end_335} :catch_45d

    const-string v9, "gmsdk.gmbridge_call_js"

    if-eqz v6, :cond_35a

    const/4 v6, 0x0

    :try_start_33a
    new-array v0, v6, [Ljava/lang/Object;

    .line 361
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_347

    .line 364
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_347
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_353

    .line 369
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_353
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v5, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    .line 374
    :cond_35a
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v6, :cond_36d

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36d

    .line 375
    sget-object v5, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 377
    :cond_36d
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0
    :try_end_371
    .catch Lorg/json/JSONException; {:try_start_33a .. :try_end_371} :catch_45d

    if-nez v0, :cond_37a

    const/4 v5, 0x0

    :try_start_374
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_376
    .catch Lorg/json/JSONException; {:try_start_374 .. :try_end_376} :catch_460

    .line 379
    :try_start_376
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_37a
    invoke-virtual {v0, v5, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_37f
    const-string v10, "getUserTicketRes4gmByNgWebview"

    .line 385
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_385
    .catch Lorg/json/JSONException; {:try_start_376 .. :try_end_385} :catch_45d

    const-string v5, "result"

    if-eqz v10, :cond_3df

    .line 386
    :try_start_389
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 388
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b8

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    .line 389
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_3a3

    .line 392
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_3a3
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_3af

    .line 397
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_3af
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    sget-object v6, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    .line 402
    :cond_3b8
    sget-object v6, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v6, :cond_3cb

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3cb

    .line 403
    sget-object v5, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_485

    .line 405
    :cond_3cb
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0
    :try_end_3cf
    .catch Lorg/json/JSONException; {:try_start_389 .. :try_end_3cf} :catch_45d

    if-nez v0, :cond_3d8

    const/4 v5, 0x0

    :try_start_3d2
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_3d4
    .catch Lorg/json/JSONException; {:try_start_3d2 .. :try_end_3d4} :catch_460

    .line 407
    :try_start_3d4
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_3d8
    sget-object v6, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_485

    :cond_3df
    const-string v10, "gmbridgeResByNgWebview"

    .line 413
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_440

    .line 414
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "method"

    .line 415
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-static {v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getJScallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 418
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isFloatView:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41d

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .line 419
    invoke-static {v4, v12, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez v0, :cond_40b

    .line 422
    invoke-static {v4, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_40b
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result v0

    if-nez v0, :cond_417

    .line 427
    invoke-static {v4, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_417
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_485

    .line 432
    :cond_41d
    sget-object v9, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v9, :cond_42f

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42f

    .line 433
    sget-object v5, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto :goto_485

    .line 435
    :cond_42f
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0
    :try_end_433
    .catch Lorg/json/JSONException; {:try_start_3d4 .. :try_end_433} :catch_45d

    if-nez v0, :cond_43c

    const/4 v5, 0x0

    :try_start_436
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_438
    .catch Lorg/json/JSONException; {:try_start_436 .. :try_end_438} :catch_460

    .line 437
    :try_start_438
    invoke-static {v4, v13, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 440
    :cond_43c
    invoke-virtual {v0, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_485

    .line 444
    :cond_440
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_485

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_485

    const/4 v0, 0x1

    .line 445
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "methodId not exist"

    .line 446
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V
    :try_end_45c
    .catch Lorg/json/JSONException; {:try_start_438 .. :try_end_45c} :catch_45d

    goto :goto_485

    :catch_45d
    move-exception v0

    const/4 v5, 0x0

    goto :goto_464

    :catch_460
    move-exception v0

    goto :goto_464

    :catch_462
    move-exception v0

    move-object v8, v6

    :goto_464
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "extendFunc json parse error"

    .line 453
    invoke-static {v4, v6, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 455
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_485

    const/16 v0, 0x2710

    .line 457
    :try_start_476
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "未知错误"

    .line 458
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V
    :try_end_485
    .catch Lorg/json/JSONException; {:try_start_476 .. :try_end_485} :catch_485

    :catch_485
    :cond_485
    :goto_485
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "ngwebview"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgWebview;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 90
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgWebview;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 98
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.4"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.4"

    return-object v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "handleOnActivityResult..."

    .line 848
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public handleOnBackPressed()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "onBackPressed..."

    .line 854
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onBackPressed()V

    return-void
.end method

.method public handleOnResume()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "handleOnResume..."

    .line 836
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onResume()V

    return-void
.end method

.method public handleOnStop()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "handleOnStop..."

    .line 842
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onStop()V

    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 6

    .line 105
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DEBUG_MODE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    sput-boolean v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->isDebug:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK ngwebview"

    const-string v3, "init..."

    .line 106
    invoke-static {v2, v3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/SdkNgWebview$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkNgWebview$1;-><init>(Lcom/netease/ntunisdk/SdkNgWebview;)V

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initUtil(Landroid/app/Activity;Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil$OnInitFinishLister;)V

    .line 115
    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UIN"

    const-string v1, "NGWebViewUid"

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "NGWebViewSession"

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->loginDone(I)V

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public setmIPCManager(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)V
    .registers 2

    .line 559
    sput-object p1, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
