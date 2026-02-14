# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "NgWebViewGeneralModule.java"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "4.2"

.field private static final TAG:Ljava/lang/String; = "UniSDK NgWebViewGeneral"


# instance fields
.field private cutoutHeight:I

.field private cutoutWidth:I

.field private isFloatView:Ljava/lang/String;

.field private isHasPdfView:Z

.field private isSingleInstance:Ljava/lang/String;

.field private isSingleProcess:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

.field private ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

.field private openJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .registers 9

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 44
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 47
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->init(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasCutout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UniSDK NgWebViewGeneral"

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CutoutWidth: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CutoutHeight: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[0]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[1]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CutoutUtil.getCutoutPosition[2]: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CutoutUtil.getCutoutPosition[3]: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NgWebViewGeneralModule-context: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Build.MODEL: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_102
    const-string p1, "com.github.barteksc.pdfviewer.PDFView"

    .line 73
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_107
    .catch Ljava/lang/ClassNotFoundException; {:try_start_102 .. :try_end_107} :catch_108

    goto :goto_10f

    :catch_108
    const-string p1, "Didn\'t find pdfViewClass , Please check if this feature is required"

    .line 75
    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    :goto_10f
    return-void
.end method

.method public static getNetworkType()Ljava/lang/String;
    .registers 4

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "methodId"

    const-string v2, "ntGetNetworktype"

    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v1

    .line 330
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 332
    :goto_11
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ngWebViewGeneral"

    const-string v3, "deviceInfo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleSpecialModel()Z
    .registers 4

    .line 310
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

    const-string v2, "UniSDK NgWebViewGeneral"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MRR-W29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    return v0

    .line 315
    :cond_27
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWebviewShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UniSDK NgWebViewGeneral"

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "isSingleProcess"

    .line 337
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    const-string v3, "isSingleInstance"

    .line 338
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    const-string v3, "isFloatView"

    .line 339
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    const-string v3, "1"

    if-nez v2, :cond_56

    .line 341
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 343
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_51

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "NgWebviewActivity is null"

    .line 345
    invoke-static {v6, v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56

    :cond_51
    const-string v5, "OverrideClose"

    .line 347
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    .line 351
    :cond_56
    :goto_56
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    const-string v2, "URLString"

    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "URLString="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_85

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "URLString is empty"

    .line 356
    invoke-static {v6, v8, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CutoutUtil.hasCutout() :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "scriptVersion"

    .line 360
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isFullScreen"

    .line 361
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "navigationBarVisible"

    .line 362
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "origin_x"

    .line 363
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "origin_y"

    .line 364
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cls_btn_origin_x"

    .line 365
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cls_btn_origin_y"

    .line 366
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cls_btn_width"

    .line 367
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "cls_btn_height"

    .line 368
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 p2, v9

    const-string v9, "width"

    .line 369
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v8

    const-string v8, "height"

    .line 370
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v17, v10

    const-string v10, "backgroundColor"

    .line 371
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    const-string v10, "YY_GAMEID"

    .line 372
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    const-string v10, "blackBorderColor"

    .line 373
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v4

    const-string v4, "isShowGifLoading"

    .line 374
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    const-string v4, "isCloseHorAndVerAdaptable"

    .line 375
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    const-string v4, "0"

    move/from16 v23, v15

    const-string v15, "navigationBarLayoutOption"

    .line 376
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v4

    const-string v4, "orientation"

    .line 377
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v25, 0x0

    move-object/from16 v26, v15

    const-string v15, "loadingScale"

    .line 381
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_140

    .line 382
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25

    move/from16 v15, v25

    goto :goto_141

    :cond_140
    const/4 v15, 0x0

    :goto_141
    if-lez v9, :cond_14e

    if-lez v8, :cond_14e

    move/from16 p2, v4

    move-object/from16 v35, v24

    move/from16 v24, v15

    move-object/from16 v15, v35

    goto :goto_154

    :cond_14e
    move/from16 v24, v15

    move-object/from16 v15, p2

    move/from16 p2, v4

    :goto_154
    const-string v4, "qstn_close_btn"

    .line 390
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    const-string v4, "closeButtonVisible"

    .line 391
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v4, "supportBackKey"

    .line 392
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    const-string v4, "secureVerify"

    .line 393
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v14

    const-string v14, "additionalUserAgent"

    .line 394
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v30, v13

    const-string v13, "h5_padding"

    .line 395
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v31, v8

    const-string v8, "WEBVIEW_CONTENT_TYPE"

    .line 396
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v32, v9

    const-string v9, "Unisdk/2.0"

    .line 398
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    move/from16 v34, v12

    const-string v12, "Unisdk/2.1"

    if-eqz v33, :cond_19d

    .line 399
    invoke-virtual {v14, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1e2

    .line 400
    :cond_19d
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e2

    .line 401
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Unisdk/2.1 NetType/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getNetworkType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " os/android"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ngwebview/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "4.2"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " package_name/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    .line 404
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 408
    :cond_1e2
    :goto_1e2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ngWebviewUserAgent: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v33, v11

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "survey.163.com"

    .line 411
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_24b

    const-string v11, "survey.netease.com"

    .line 412
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "survey.easebar.com"

    .line 413
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "research.163.com"

    .line 414
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "research.easebar.com"

    .line 415
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "survey-game.163.com"

    .line 416
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "research-game.163.com"

    .line 417
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "research-game.easebar.com"

    .line 418
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24b

    const-string v11, "SURVEY"

    .line 419
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_249

    goto :goto_24b

    :cond_249
    move-object v2, v5

    goto :goto_271

    :cond_24b
    :goto_24b
    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "questionnaire handle."

    .line 421
    invoke-static {v6, v9, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 423
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "catUidRoleidServer.URLString="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :goto_271
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29d

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29d

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->handleSpecialModel()Z

    move-result v5

    if-eqz v5, :cond_29d

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uni_padding/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    invoke-static {v8, v13}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_29d
    const-string v5, "intercept_schemes"

    .line 431
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2af

    const-string v5, "handle_schemes"

    .line 433
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    :cond_2af
    new-instance v8, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;-><init>()V

    .line 437
    iget-object v11, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleProcess(Z)V

    .line 438
    iget-object v11, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleInstance(Z)V

    .line 439
    iget-object v11, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsFloatView(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v8, v10}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setBlackBorderColor(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSurvey(Z)V

    .line 442
    iget-boolean v9, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    invoke-virtual {v8, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasPdfView(Z)V

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSecureVerify(Z)V

    .line 444
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setUrl(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v8, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setScriptVersion(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 446
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginX(I)V

    move/from16 v2, v34

    .line 447
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginY(I)V

    move/from16 v2, v32

    .line 448
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWidth(I)V

    move/from16 v2, v31

    .line 449
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHeight(I)V

    move/from16 v2, v30

    .line 450
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginX(I)V

    move/from16 v2, v29

    .line 451
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginY(I)V

    move/from16 v2, v23

    .line 452
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnWidth(I)V

    move/from16 v2, v20

    .line 453
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnHeight(I)V

    move/from16 v2, p2

    .line 454
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOrientation(I)V

    .line 455
    invoke-virtual {v8, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAdditionalUserAgent(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarVisible(Z)V

    move-object/from16 v2, v25

    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setQstnCloseBtnVisible(Z)V

    move-object/from16 v2, v27

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseButtonVisible(Z)V

    move-object/from16 v2, v28

    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSupportBackKey(Z)V

    .line 460
    invoke-virtual {v8, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIntercept_schemes(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreen(Z)V

    move-object/from16 v2, v16

    .line 462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreenNoAdaptive(Z)V

    .line 463
    invoke-virtual {v8, v12}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsModule(Z)V

    move-object/from16 v2, p3

    .line 464
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSource(Ljava/lang/String;)V

    .line 465
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasCutout(Z)V

    move-object/from16 v2, v18

    .line 466
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewBackgroundColor(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 467
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setYYGameID(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setChannelID(Ljava/lang/String;)V

    .line 469
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAppVersionName(Ljava/lang/String;)V

    .line 470
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v12

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutHeight(I)V

    .line 471
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutWidth(I)V

    move-object/from16 v2, v21

    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setShowGifLoading(Z)V

    .line 473
    invoke-virtual {v8, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setDeleteCamera(Z)V

    move-object/from16 v2, v22

    .line 474
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseHorAndVerAdaptable(Z)V

    move/from16 v2, v24

    .line 475
    invoke-virtual {v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setLoadingScale(F)V

    const-string v2, "ENABLE_RTL"

    .line 476
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v12, v1, :cond_3bf

    goto :goto_3c0

    :cond_3bf
    const/4 v12, 0x0

    :goto_3c0
    invoke-virtual {v8, v12}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setEnableRtl(Z)V

    move-object/from16 v1, v26

    .line 477
    invoke-virtual {v8, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarLayoutOption(Ljava/lang/String;)V

    .line 480
    iget-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d6

    .line 481
    iget-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->openWebView(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    goto :goto_432

    .line 483
    :cond_3d6
    iget-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "singleInstance mode"

    .line 484
    invoke-static {v6, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivityEx2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_428

    :cond_3f0
    const/4 v1, 0x0

    .line 486
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_418

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isSingleProcess mode"

    .line 487
    invoke-static {v6, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivityEx;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-direct {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;-><init>()V

    iput-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 492
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->bindService(Landroid/content/Context;)V

    goto :goto_428

    :cond_418
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "default mode"

    .line 494
    invoke-static {v6, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_428
    const-string v2, "WebviewParams"

    .line 498
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_432
    return-void
.end method

.method public static paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "{"

    move-object v4, v3

    const/4 v3, 0x0

    .line 296
    :goto_1f
    array-length v5, p1

    if-ge v3, v5, :cond_6c

    .line 297
    array-length v5, p1

    sub-int/2addr v5, v1

    const/high16 v6, 0x3f000000  # 0.5f

    if-ne v3, v5, :cond_4a

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_69

    .line 300
    :cond_4a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 304
    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "paddingPx2dip res: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UniSDK NgWebViewGeneral"

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    const-string p1, ""

    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseModules extendFunc: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK NgWebViewGeneral"

    invoke-static {v2, p4, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :try_start_1b
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "methodId"

    .line 98
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NGWebViewOpenURL"

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 100
    invoke-direct {p0, p4, v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto/16 :goto_2cb

    :cond_33
    const-string v3, "NGWebViewClose"

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_39} :catch_2c0

    const-string v4, "floatView no displayed on screen"

    const-string v5, "NGWebViewClose sameProcess,but it is floatView"

    const-string v6, "NgWebviewActivity is null"

    const-string v7, "ngWebviewProxy2 is null"

    const-string v8, "1"

    if-eqz v3, :cond_a1

    .line 102
    :try_start_45
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4b} :catch_2c0

    const-string p4, "ntExtendFunc"

    if-eqz p2, :cond_6f

    :try_start_4f
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    invoke-static {v2, v5, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p2, :cond_5c

    .line 106
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 110
    :cond_5c
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result p2

    if-nez p2, :cond_68

    .line 111
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 115
    :cond_68
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 116
    :cond_6f
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p2, :cond_89

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_89

    const-string p2, "NGWebViewClose otherProcess,but it is activity"

    new-array p4, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v2, p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_89
    const-string p2, "NGWebViewClose sameProcess,but it is activity"

    new-array p3, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {v2, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p2

    if-nez p2, :cond_9c

    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 126
    :cond_9c
    invoke-virtual {p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_a1
    const-string v3, "NGWebViewCallbackToWeb"

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fb

    const-string p2, "callback_id"

    .line 129
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d7

    new-array p4, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {v2, v5, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p4, :cond_c4

    .line 134
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 138
    :cond_c4
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result p4

    if-nez p4, :cond_d0

    .line 139
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 143
    :cond_d0
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 144
    :cond_d7
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p4, :cond_ea

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_ea

    .line 145
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 147
    :cond_ea
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p4

    if-nez p4, :cond_f6

    new-array p2, v0, [Ljava/lang/Object;

    .line 150
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 153
    :cond_f6
    invoke-virtual {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_fb
    const-string v3, "NGWebViewExecuteJSText"

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_155

    const-string p2, "JSText"

    .line 156
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_131

    new-array p3, v0, [Ljava/lang/Object;

    .line 158
    invoke-static {v2, v5, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p3, :cond_11e

    .line 161
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 165
    :cond_11e
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result p3

    if-nez p3, :cond_12a

    .line 166
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 170
    :cond_12a
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onExecuteJsText(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 171
    :cond_131
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p4, :cond_144

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_144

    .line 172
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 174
    :cond_144
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p3

    if-nez p3, :cond_150

    new-array p2, v0, [Ljava/lang/Object;

    .line 176
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 179
    :cond_150
    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onExecuteJsText(Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_155
    const-string v3, "NGWebViewLoadNewUrl"

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1af

    const-string p2, "url"

    .line 182
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_18b

    new-array p3, v0, [Ljava/lang/Object;

    .line 184
    invoke-static {v2, v5, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p3, :cond_178

    .line 187
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 191
    :cond_178
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result p3

    if-nez p3, :cond_184

    .line 192
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 196
    :cond_184
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onLoadNewUrl(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 197
    :cond_18b
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p4, :cond_19e

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19e

    .line 198
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 200
    :cond_19e
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p3

    if-nez p3, :cond_1aa

    new-array p2, v0, [Ljava/lang/Object;

    .line 202
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 205
    :cond_1aa
    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onLoadNewUrl(Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_1af
    const-string v3, "NGWebViewUpdateSizeAndLocation"

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20f

    const-string p2, "location"

    .line 208
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "size"

    .line 209
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 210
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    new-array p3, v0, [Ljava/lang/Object;

    .line 211
    invoke-static {v2, v5, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p3, :cond_1d8

    .line 214
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 218
    :cond_1d8
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->isDisplayedScreen()Z

    move-result p3

    if-nez p3, :cond_1e4

    .line 219
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 223
    :cond_1e4
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3, p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->updateSizeAndLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 224
    :cond_1eb
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v1, :cond_1fe

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fe

    .line 225
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2cb

    .line 227
    :cond_1fe
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p3

    if-nez p3, :cond_20a

    new-array p2, v0, [Ljava/lang/Object;

    .line 229
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 232
    :cond_20a
    invoke-virtual {p3, p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->updateSizeAndLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cb

    :cond_20f
    const-string p3, "NGWebViewControl"

    .line 234
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_293

    const-string p3, "action"

    .line 235
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_223
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_223} :catch_2c0

    const-string v1, "show"

    const-string v3, "hidden"

    if-eqz p4, :cond_254

    :try_start_229
    const-string p2, "floatView NGWebViewControl"

    new-array p4, v0, [Ljava/lang/Object;

    .line 238
    invoke-static {v2, p2, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p2, :cond_23a

    new-array p2, v0, [Ljava/lang/Object;

    .line 240
    invoke-static {v2, v7, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 244
    :cond_23a
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_247

    .line 245
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->hideFloatView()V

    goto/16 :goto_2cb

    .line 246
    :cond_247
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2cb

    .line 247
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->showFloatView()V

    goto/16 :goto_2cb

    .line 250
    :cond_254
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_28b

    const-string p4, "singleInstance NGWebViewControl"

    new-array v4, v0, [Ljava/lang/Object;

    .line 251
    invoke-static {v2, p4, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p4

    if-nez p4, :cond_26f

    new-array p2, v0, [Ljava/lang/Object;

    .line 254
    invoke-static {v2, v6, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 258
    :cond_26f
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_27a

    .line 259
    invoke-virtual {p4, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->moveTaskToBack(Z)Z

    goto :goto_2cb

    .line 260
    :cond_27a
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2cb

    .line 261
    new-instance p3, Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v4, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto :goto_2cb

    :cond_28b
    const-string p2, "Please set isFloatView or isSingleInstance correctly"

    new-array p3, v0, [Ljava/lang/Object;

    .line 264
    invoke-static {v2, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2cb

    :cond_293
    const-string p2, "handleOnMultiWindowModeChanged"

    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2cb

    const-string p2, "isInMultiWindowMode"

    .line 267
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 269
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isFloatView:Ljava/lang/String;

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2cb

    const-string p3, "floatView handleOnBlackBorderOfMultiWindow"

    new-array p4, v0, [Ljava/lang/Object;

    .line 270
    invoke-static {v2, p3, p4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-nez p3, :cond_2ba

    new-array p2, v0, [Ljava/lang/Object;

    .line 272
    invoke-static {v2, v7, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 276
    :cond_2ba
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->handleOnBlackBorderOfMultiWindow(Z)V
    :try_end_2bf
    .catch Lorg/json/JSONException; {:try_start_229 .. :try_end_2bf} :catch_2c0

    goto :goto_2cb

    :catch_2c0
    move-exception p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "extendFunc json parse error"

    .line 281
    invoke-static {v2, p4, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2cb
    :goto_2cb
    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    const-string v0, "ngWebViewGeneral"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.2"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK NgWebViewGeneral"

    const-string v2, "onActivityResult..."

    .line 539
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK NgWebViewGeneral"

    const-string v2, "onBackPressed..."

    .line 545
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onBackPressed()V

    return-void
.end method

.method protected onResume()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK NgWebViewGeneral"

    const-string v2, "onResume..."

    .line 506
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onResume()V

    return-void
.end method

.method protected onStop()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK NgWebViewGeneral"

    const-string v2, "onStop..."

    .line 512
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->onStop()V

    return-void
.end method

.method public receiveOthersModulesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 321
    invoke-super {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;->receiveOthersModulesMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
