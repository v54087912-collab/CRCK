# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/ZipCore;
.super Ljava/lang/Object;
.source "ZipCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;,
        Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mErrorType:Ljava/lang/String;

.field private mIsAppLaunch:Z

.field private mPackagePath:Ljava/lang/String;

.field private mZipFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    .line 27
    iput-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mZipFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)Z
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->isCommonFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/zip/ZipCore;)Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    return-object p1
.end method

.method private addFileToDesMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/androidcrashhandler/zip/BaseZip;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;",
            ")Z"
        }
    .end annotation

    .line 438
    invoke-interface {p3, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;->checkFileName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [addFileToDesMap] add to aciList, fileName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-interface {p3, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 443
    invoke-interface {p3, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/androidcrashhandler/zip/BaseZip;

    goto :goto_37

    .line 446
    :cond_2f
    invoke-interface {p3, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->createSubZip(Ljava/lang/String;)Lcom/netease/androidcrashhandler/zip/BaseZip;

    move-result-object v0

    .line 449
    :goto_37
    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;->addFile(Ljava/lang/String;)V

    .line 450
    invoke-interface {p3, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_43
    const/4 p1, 0x0

    return p1
.end method

.method private crateOldFileParamJson()Lorg/json/JSONObject;
    .registers 9

    const-string v0, "ZipCore [crateOldFileParamJson] reasonableParamJson = "

    .line 578
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    const-string v2, "crashhunter.param"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [crateOldFileParamJson] start is lanuch mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 586
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_83

    .line 588
    :try_start_26
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gez v1, :cond_32

    .line 589
    const-string v0, "ZipCore [crateOldFileParamJson] paramsMap error"

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 593
    :cond_32
    const-string v1, "res_version"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    const-string v2, "engine_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    const-string v5, "client_v"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engineVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_7f} :catch_80

    goto :goto_9d

    :catch_80
    move-exception v0

    move-object v2, v4

    goto :goto_84

    :catch_83
    move-exception v0

    .line 600
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ZipCore [crateOldFileParamJson] Exception e="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 604
    :goto_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [crateOldFileParamJson] reasonableParamJson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private createSubZip(Ljava/lang/String;)Lcom/netease/androidcrashhandler/zip/BaseZip;
    .registers 3

    .line 416
    const-string v0, "ANDROID_JAVA_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 417
    new-instance p1, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-object p1

    .line 419
    :cond_10
    const-string v0, "ANDROID_NATIVE_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 420
    new-instance p1, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-object p1

    .line 422
    :cond_20
    const-string v0, "ANDROID_ANR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 423
    new-instance p1, Lcom/netease/androidcrashhandler/zip/AnrZip;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/netease/androidcrashhandler/zip/AnrZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-object p1

    .line 425
    :cond_30
    const-string v0, "OTHER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "SCRIPT_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "U3D_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    return-object p1

    .line 426
    :cond_4b
    :goto_4b
    new-instance p1, Lcom/netease/androidcrashhandler/zip/AnrZip;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/netease/androidcrashhandler/zip/AnrZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-object p1
.end method

.method private createValidParamJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "ZipCore [createValidParamJson] reasonableParamJson = "

    const-string v1, "ZipCore [createValidParamJson] validParamJson:"

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [createValidParamJson] start is lanuch mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v2, Ljava/io/File;

    const-string v4, "request_param.unitrace_param"

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, ")"

    const-string v7, "("

    const-string v8, "client_v"

    const-string v9, "engine_version"

    const-string v10, "res_version"

    const/4 v11, 0x0

    if-eqz v5, :cond_7c

    .line 622
    const-string v5, "ZipCore [createValidParamJson] paramsFile exist"

    invoke-static {v3, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {p1, v4}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 625
    :try_start_3b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 626
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_6f

    .line 627
    :try_start_46
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 629
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_68

    move-object v11, v4

    goto :goto_6b

    :catchall_68
    move-exception p1

    move-object v11, v4

    goto :goto_70

    .line 635
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v11

    :catchall_6f
    move-exception p1

    .line 633
    :goto_70
    :try_start_70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_77

    .line 635
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_7c

    :catchall_77
    move-exception p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 636
    throw p1

    .line 643
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-boolean p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    if-eqz p1, :cond_8e

    .line 645
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmLastTimeParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object p1

    .line 646
    const-string v2, "ZipCore [createValidParamJson] paramsInfo is null 111"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    .line 650
    :cond_8e
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object p1

    .line 651
    const-string v2, "ZipCore [createValidParamJson] paramsInfo is null 222"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9b
    if-nez p1, :cond_a3

    .line 655
    const-string p1, "ZipCore [createValidParamJson] paramsInfo is null"

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 659
    :cond_a3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getmParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_b0} :catch_116

    .line 661
    :try_start_b0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-gez p1, :cond_cf

    .line 664
    const-string p1, "ZipCore [createValidParamJson] paramsMap error"

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 668
    :cond_cf
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engineVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_112} :catch_113

    goto :goto_130

    :catch_113
    move-exception p1

    move-object v11, v2

    goto :goto_117

    :catch_116
    move-exception p1

    .line 675
    :goto_117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [createValidParamJson] Exception e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 679
    :goto_130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZipCore [createValidParamJson] reasonableParamJson="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private createValidZipTask(Ljava/io/File;)Lcom/netease/androidcrashhandler/zip/BaseZip;
    .registers 5

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIVE_DUMP_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "trace"

    if-nez v0, :cond_de

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHILD_NATIVE_DUMP_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_de

    .line 272
    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JAVA_DUMP_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cf

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHILD_JAVA_DUMP_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_cf

    .line 276
    :cond_37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANR_TRACE_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 277
    const-string v0, "ZipCore [distinguishZip] zipAnr"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/netease/androidcrashhandler/zip/AnrZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/AnrZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto/16 :goto_ec

    .line 280
    :cond_53
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTHER_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 281
    const-string v0, "ZipCore [distinguishZip] zipOther"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/netease/androidcrashhandler/zip/OtherZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/OtherZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto/16 :goto_ec

    .line 283
    :cond_6f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNDEFINED_EXCEPTION_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 284
    const-string v0, "ZipCore [distinguishZip] undefined_exception"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_ec

    .line 286
    :cond_8a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GAME_FROZE_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GAME_THREAD_HEART_BEAT_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_c0

    .line 289
    :cond_a3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BACKTRACE_SNAPSHOT_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 290
    const-string v0, "ZipCore [distinguishZip] backtrace_snapshot"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_ec

    :cond_be
    const/4 v0, 0x0

    goto :goto_ec

    .line 287
    :cond_c0
    :goto_c0
    const-string v0, "ZipCore [distinguishZip] game_froze"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/netease/androidcrashhandler/zip/GameFrozeZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/GameFrozeZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_ec

    .line 273
    :cond_cf
    :goto_cf
    const-string v0, "ZipCore [distinguishZip] zipJavaCrash"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_ec

    .line 269
    :cond_de
    :goto_de
    const-string v0, "ZipCore [distinguishZip] zipNativeCrash"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    :goto_ec
    return-object v0
.end method

.method private deleteMinorFiles(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [delete other file] finish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    return-void
.end method

.method private filterDifferentTypes(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/androidcrashhandler/zip/BaseZip;",
            ">;"
        }
    .end annotation

    .line 463
    const-string v0, "ZipCore [filterDifferentTypes] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_12c

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_17

    goto/16 :goto_12c

    .line 472
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZipCore [filterDifferentTypes] mIsAppLaunch = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZipCore [filterDifferentTypes] fileName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v4, Lcom/netease/androidcrashhandler/zip/ZipCore$4;

    invoke-direct {v4, p0}, Lcom/netease/androidcrashhandler/zip/ZipCore$4;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->addFileToDesMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_33

    .line 492
    :cond_5c
    new-instance v4, Lcom/netease/androidcrashhandler/zip/ZipCore$5;

    invoke-direct {v4, p0}, Lcom/netease/androidcrashhandler/zip/ZipCore$5;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->addFileToDesMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_33

    .line 506
    :cond_68
    new-instance v4, Lcom/netease/androidcrashhandler/zip/ZipCore$6;

    invoke-direct {v4, p0}, Lcom/netease/androidcrashhandler/zip/ZipCore$6;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->addFileToDesMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_33

    .line 519
    :cond_74
    new-instance v4, Lcom/netease/androidcrashhandler/zip/ZipCore$7;

    invoke-direct {v4, p0}, Lcom/netease/androidcrashhandler/zip/ZipCore$7;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->addFileToDesMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_33

    .line 544
    :cond_80
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZipCore [filterDifferentTypes] add to baseList, fileName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 548
    :cond_95
    new-instance p1, Ljava/io/File;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a8
    if-ge v6, v4, :cond_c2

    aget-object v7, p1, v6

    .line 553
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_bf

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/netease/androidcrashhandler/zip/ZipCore;->identifySdkFile(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bf

    .line 554
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bf
    add-int/lit8 v6, v6, 0x1

    goto :goto_a8

    .line 557
    :cond_c2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ca
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/androidcrashhandler/zip/BaseZip;

    .line 559
    invoke-virtual {v4, v2}, Lcom/netease/androidcrashhandler/zip/BaseZip;->addFileList(Ljava/util/ArrayList;)V

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_ca

    .line 561
    invoke-virtual {v4, v3}, Lcom/netease/androidcrashhandler/zip/BaseZip;->copyExternalFile(Ljava/util/List;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_ca

    :cond_eb
    if-eqz v5, :cond_116

    .line 566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 567
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_f1

    .line 569
    :cond_101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [filterDifferentTypes] delete file = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [filterDifferentTypes] result = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 468
    :cond_12c
    :goto_12c
    const-string p1, "ZipCore [filterDifferentTypes] params error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getAllMinorFileByDir(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->listFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_27

    .line 152
    array-length v1, p1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_27

    aget-object v3, p1, v2

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->identifySdkFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method private getAllValidFileFromUploadDir()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    const-string v0, "ZipCore [getAllValidFileFromUploadDir] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 356
    const-string v2, "ZipCore [getAllValidFileFromUploadDir] mUploadFilePath error"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 360
    :cond_1b
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v3, Lcom/netease/androidcrashhandler/zip/ZipCore$3;

    invoke-direct {v3, p0, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore$3;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/util/ArrayList;)V

    .line 397
    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [getAllValidFileFromUploadDir] need to zip , fileList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private identifySdkFile(Ljava/lang/String;)Z
    .registers 4

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 115
    :cond_8
    const-string v0, ".aci"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".zip"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".ziptemp"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".di"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".anr"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".trace"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".message"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".dmp"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".stack"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "NTMAIN_"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".param"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, ".cfg"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "ntunisdk_so_uuids"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "native_crash.mark"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "native_crash.dmp"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "UniTrace.log_temp"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "detect_signal_file.temp"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_91

    :cond_90
    const/4 v1, 0x1

    :cond_91
    return v1
.end method

.method private isCommonFile(Ljava/lang/String;)Z
    .registers 3

    .line 411
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ".ziptemp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ".param"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ".temp"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ".cfg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ".di"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    return p1
.end method

.method private listFiles(Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private zipOldDir(Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;)V
    .registers 6

    .line 299
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getAllValidFileFromUploadDir()Ljava/util/ArrayList;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [zipAllType] filesList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->filterDifferentTypes(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/androidcrashhandler/zip/BaseZip;

    if-eqz v2, :cond_2d

    .line 309
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->crateOldFileParamJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/androidcrashhandler/zip/BaseZip;->setParamJson(Lorg/json/JSONObject;)V

    .line 310
    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/androidcrashhandler/zip/BaseZip;->zipFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 312
    invoke-interface {p1, v2}, Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;->onZipFinish(Ljava/lang/String;)V

    goto :goto_2d

    :cond_58
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [call] start auto  is launch mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipAllType()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sendZipToUpload(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 67
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

    .line 24
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public checkDirValid(Ljava/io/File;)Z
    .registers 4

    .line 163
    invoke-static {p1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileTimeValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 164
    const-string/jumbo v0, "trace"

    const-string v1, "ZipCore [distinguishZip] file too old, file delete"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteDir(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

.method public getErrorType()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public getZipFilePath()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mZipFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isIsAppLaunch()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    return v0
.end method

.method public setErrorType(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    return-void
.end method

.method public setIsAppLaunch(Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mIsAppLaunch:Z

    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    return-void
.end method

.method public setZipFilePath(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mZipFilePath:Ljava/lang/String;

    return-void
.end method

.method public zipAllType()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    const-string v0, "ZipCore [zipAllType] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 323
    const-string v2, "ZipCore [zipAllType] param error"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 328
    :cond_1b
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipCurDir()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    new-instance v2, Lcom/netease/androidcrashhandler/zip/ZipCore$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore$2;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipOldDir(Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [zipAllType] finish list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zipCurDir()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    const-string v0, "_"

    const-string v1, "ZipCore [zipHistory] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :try_start_f
    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/netease/androidcrashhandler/zip/ZipCore;->listFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_18

    return-object v1

    .line 214
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sget-object v5, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getAllMinorFileByDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_51

    aget-object v8, v3, v7

    .line 219
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 220
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 222
    :cond_3b
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/netease/androidcrashhandler/zip/ZipCore;->identifySdkFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4e

    .line 223
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 227
    :cond_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 228
    invoke-virtual {p0, v5}, Lcom/netease/androidcrashhandler/zip/ZipCore;->checkDirValid(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_55

    .line 232
    :cond_68
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 234
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b1

    if-eqz v6, :cond_91

    array-length v7, v6

    if-nez v7, :cond_b1

    .line 235
    :cond_91
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteDir(Ljava/lang/String;)V

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "distinguishZip [checkDirValid] dir_have_no_file_delete_and_pass:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_b1
    if-eqz v6, :cond_c0

    .line 240
    array-length v6, v6

    if-nez v6, :cond_b7

    goto :goto_c0

    .line 245
    :cond_b7
    new-instance v6, Lcom/netease/androidcrashhandler/zip/ZipCore$1;

    invoke-direct {v6, p0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore$1;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/util/List;)V

    invoke-virtual {p0, v5, v4, v6}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zipDir(Ljava/io/File;Ljava/util/List;Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;)V

    goto :goto_55

    .line 241
    :cond_c0
    :goto_c0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "distinguishZip [zipHistory] this_process_mkdir_pass:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 253
    :cond_da
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e8

    .line 254
    invoke-direct {p0, v4}, Lcom/netease/androidcrashhandler/zip/ZipCore;->deleteMinorFiles(Ljava/util/List;)V
    :try_end_e3
    .catchall {:try_start_f .. :try_end_e3} :catchall_e4

    goto :goto_e8

    :catchall_e4
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [distinguishZip] finish:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public zipDir(Ljava/io/File;Ljava/util/List;Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->createValidZipTask(Ljava/io/File;)Lcom/netease/androidcrashhandler/zip/BaseZip;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->createValidParamJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->setParamJson(Lorg/json/JSONObject;)V

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->addDirFile(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;->copyExternalFile(Ljava/util/List;)V

    .line 189
    sget-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->zipFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2a

    .line 192
    invoke-interface {p3, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;->onZipFinish(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public zipOtherTask()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Lcom/netease/androidcrashhandler/zip/OtherZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/OtherZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->createValidParamJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->setParamJson(Lorg/json/JSONObject;)V

    .line 73
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->addDirFile(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mZipFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->zipFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zipTypeTask()Ljava/lang/String;
    .registers 4

    .line 79
    const-string v0, "ANDROID_NATIVE_ERROR"

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "trace"

    if-eqz v0, :cond_1b

    .line 80
    const-string v0, "ZipCore [zipTypeTask] zipNativeCrash"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto/16 :goto_b2

    .line 83
    :cond_1b
    const-string v0, "ANDROID_JAVA_EXCEPTION"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 84
    const-string v0, "ZipCore [zipTypeTask] zipJavaCrash"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/JavaCrashZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto/16 :goto_b2

    .line 87
    :cond_33
    const-string v0, "ANDROID_ANR"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 88
    const-string v0, "ZipCore [zipTypeTask] zipAnr"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/netease/androidcrashhandler/zip/AnrZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/AnrZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_b2

    .line 91
    :cond_4a
    const-string v0, "OTHER"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 92
    const-string v0, "ZipCore [zipTypeTask] zipOther"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/netease/androidcrashhandler/zip/OtherZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/OtherZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    goto :goto_b2

    .line 94
    :cond_61
    const-string v0, "UNDEFINED_EXCEPTION"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string v0, "NATIVE_OOM"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_a6

    .line 98
    :cond_76
    const-string v0, "SNAPSHOT"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 99
    new-instance v0, Lcom/netease/androidcrashhandler/zip/GameFrozeZip;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/netease/androidcrashhandler/zip/GameFrozeZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    .line 100
    const-string v2, "ZipCore [zipTypeTask] GameFrozeZip"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 101
    :cond_8d
    const-string v0, "BACKTRACE_SNAPSHOT"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 102
    new-instance v0, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/netease/androidcrashhandler/zip/BackTraceSnapShotZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    .line 103
    const-string v2, "ZipCore [zipTypeTask] BackTraceSnapShotZip"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_a4
    const/4 v0, 0x0

    goto :goto_b2

    .line 96
    :cond_a6
    :goto_a6
    const-string v0, "ZipCore [zipTypeTask] UnKnownExceptionZip"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/androidcrashhandler/zip/UnKnownExceptionZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    .line 105
    :goto_b2
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->createValidParamJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->setParamJson(Lorg/json/JSONObject;)V

    .line 106
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mPackagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->addDirFile(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore;->mZipFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/BaseZip;->zipFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
