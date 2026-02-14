# classes5.dex

.class public Lcom/netease/androidcrashhandler/NTCrashHunterKit;
.super Ljava/lang/Object;
.source "NTCrashHunterKit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashHunterProxy"

.field private static mIsStart:Z = false

.field public static mIsThroughUserAgreement:Z = true

.field private static sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

.field private mHasStartCrashhunterBottomHalf:Z

.field private mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

.field private mIsInit:Z

.field private mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

.field private mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

.field private mNTEventOccurCallBack:Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

.field private mThreadSnapShotCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 59
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    .line 67
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mHasStartCrashhunterBottomHalf:Z

    .line 73
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    .line 75
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    .line 77
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mNTEventOccurCallBack:Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

    .line 78
    iput v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mThreadSnapShotCount:I

    return-void
.end method

.method private checkLastTimeEventByType(I)Z
    .registers 21

    move/from16 v0, p1

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [checkLastTimeEventByType] start type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v3, 0x3

    .line 723
    const-string v4, "CheckNormalExit.temp"

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_43

    if-eq v0, v5, :cond_3c

    if-eq v0, v7, :cond_35

    if-eq v0, v3, :cond_30

    if-eq v0, v1, :cond_29

    const/4 v9, 0x0

    goto :goto_49

    .line 737
    :cond_29
    :try_start_29
    const-string v9, ".tombstone"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    .line 734
    :cond_30
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    .line 731
    :cond_35
    const-string v9, ".trace"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    .line 728
    :cond_3c
    const-string v9, ".dmp"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    .line 725
    :cond_43
    const-string v9, ".aci"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 739
    :goto_49
    const-string v10, "CrashHunterProxy [checkLastTimeEventByType]  path check"

    invoke-static {v2, v10}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    new-instance v11, Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_1b9

    move-object/from16 v12, p0

    :try_start_59
    invoke-direct {v11, v12, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;-><init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;I)V

    invoke-virtual {v10, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_1b7

    .line 759
    const-string v11, ".anr"

    const-string v13, "3"

    const-string/jumbo v14, "signal"

    if-eqz v10, :cond_178

    :try_start_69
    array-length v15, v10

    if-lez v15, :cond_178

    .line 760
    array-length v15, v10
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_1b7

    const/16 v16, 0x0

    :goto_6f
    if-ge v8, v15, :cond_176

    :try_start_71
    aget-object v17, v10, v8

    .line 761
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/netease/androidcrashhandler/util/CUtil;->isContainSpecialFile([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashHunterProxy [isContainSpecialFile]  ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12d

    if-eqz v0, :cond_121

    if-eq v0, v5, :cond_115

    if-eq v0, v7, :cond_109

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_ab

    goto/16 :goto_168

    .line 789
    :cond_ab
    invoke-static {}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->getInstance()Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->setLastTimeActionDir(Ljava/lang/String;)V

    goto/16 :goto_168

    .line 775
    :cond_b8
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->buildUndefinedException(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    move-result-object v1

    .line 776
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->checkUndefinedException(Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 778
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v3

    const-string v3, "CheckNormalExit.exc"

    invoke-direct {v5, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 781
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->setLastTimeDir(Ljava/lang/String;)V

    .line 782
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v3

    iget-object v1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->setLastTimeErrorType(Ljava/lang/String;)V

    goto :goto_106

    :cond_fc
    move/from16 v18, v3

    .line 784
    const-string v1, "CrashHunterProxy [checkLastTimeEventByType] CheckNormalExit no main file delete"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    :goto_106
    move/from16 v6, v18

    goto :goto_168

    .line 772
    :cond_109
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->setAnrLastTimeFileName(Ljava/lang/String;)V

    goto :goto_168

    .line 769
    :cond_115
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setLastTimeCrashDir(Ljava/lang/String;)V

    goto :goto_168

    .line 766
    :cond_121
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->setLastTimeCrashDir(Ljava/lang/String;)V

    goto :goto_168

    :cond_12d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_160

    .line 794
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmLastTimeParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 795
    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getmParamsJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_140

    :cond_13f
    const/4 v1, 0x0

    :goto_140
    if-eqz v1, :cond_168

    .line 796
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_168

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 797
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->isContainSpecialFile([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    goto :goto_168

    .line 801
    :cond_160
    const-string v1, "CrashHunterProxy [checkLastTimeEventByType] no main file delete"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z
    :try_end_168
    .catchall {:try_start_71 .. :try_end_168} :catchall_172

    :cond_168
    :goto_168
    or-int v16, v16, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_6f

    :catchall_172
    move-exception v0

    move/from16 v8, v16

    goto :goto_1bc

    :cond_176
    move/from16 v8, v16

    .line 808
    :cond_178
    :try_start_178
    const-string v1, "CrashHunterProxy [checkLastTimeEventByType] old path check"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->isContainSpecialFile([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b4

    if-nez v1, :cond_1b4

    .line 811
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmLastTimeParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object v0

    if-eqz v0, :cond_197

    .line 812
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getmParamsJson()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_198

    :cond_197
    const/4 v6, 0x0

    :goto_198
    if-eqz v6, :cond_1b4

    .line 813
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 814
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->isContainSpecialFile([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1b4
    .catchall {:try_start_178 .. :try_end_1b4} :catchall_1b7

    :cond_1b4
    or-int v0, v8, v1

    goto :goto_1db

    :catchall_1b7
    move-exception v0

    goto :goto_1bc

    :catchall_1b9
    move-exception v0

    move-object/from16 v12, p0

    .line 819
    :goto_1bc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CrashHunterProxy [checkLastTimeEventByType] err:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 822
    :goto_1db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CrashHunterProxy [checkLastTimeEventByType] finish ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private checkStartCrashAndUpload()V
    .registers 9

    .line 1033
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    move-result v0

    const-string v1, "START_CRASH"

    const-string/jumbo v2, "trace"

    if-eqz v0, :cond_75

    .line 1034
    const-string v0, "CrashHunterProxy [checkStartCrashAndUpload] start"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1037
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getCrashTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_49

    .line 1041
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getLastTimeCrashDir()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROID_JAVA_EXCEPTION"

    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getCrashTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startCrashUpload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_af

    .line 1042
    :cond_49
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getCrashTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_af

    .line 1043
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getLastTimeCrashDir()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROID_NATIVE_ERROR"

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getCrashTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startCrashUpload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_20 .. :try_end_6f} :catchall_70

    goto :goto_af

    :catchall_70
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_af

    .line 1050
    :cond_75
    const-string v0, "CrashHunterProxy [checkStartCrashAndUpload] check old file"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 1053
    array-length v1, v0

    if-lez v1, :cond_af

    .line 1054
    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->sortFiles([Ljava/io/File;)V

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1056
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v0

    new-instance v2, Lcom/netease/androidcrashhandler/NTCrashHunterKit$3;

    invoke-direct {v2, p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit$3;-><init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;)V

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->setZipUploadCallback(Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;)V

    .line 1070
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sendZipToUpload(Ljava/util/List;)V

    :cond_af
    :goto_af
    return-void
.end method

.method private createCurrentParamsInfo()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_b

    .line 139
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 142
    :cond_b
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [createCurrentParamsInfo]  构建当次启动参数文件"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->writeToLocalFile()V

    return-void
.end method

.method private createOtherCore(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/OtherCore;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/androidcrashhandler/other/OtherCore;"
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getFileFeature()Ljava/lang/String;

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterProxy [postFile] mainFileSrcPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainFileDesName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainFileSrcContent isEmpty ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trace"

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 531
    :cond_49
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 532
    const-string p2, "copySuccessFilePath"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6f

    .line 536
    const-string p3, "null"

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_76

    .line 538
    :cond_6f
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_76

    .line 541
    :cond_73
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 543
    :goto_76
    const-string p3, "copyFailFilePath"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_83
    .catchall {:try_start_49 .. :try_end_83} :catchall_83

    :catchall_83
    const/4 p1, 0x0

    return-object p1

    .line 550
    :cond_85
    new-instance v3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {v3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 552
    invoke-virtual {v3, v0, v2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 554
    :cond_94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 555
    invoke-virtual {v3, v1, v2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    if-eqz p2, :cond_e8

    .line 558
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e8

    .line 559
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a9
    :goto_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    .line 560
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_cd

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a9

    :cond_cd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d4

    goto :goto_a9

    .line 568
    :cond_d4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_de

    .line 569
    invoke-virtual {v3, v1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMinorFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 571
    :cond_de
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 572
    invoke-virtual {v3, v2, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 577
    :cond_e8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f1

    .line 578
    invoke-virtual {v3, p3}, Lcom/netease/androidcrashhandler/other/OtherCore;->setErrorType(Ljava/lang/String;)V

    .line 581
    :cond_f1
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getFileFeature()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_102

    .line 582
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getFileFeature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/androidcrashhandler/other/OtherCore;->setFileFeature(Ljava/lang/String;)V

    :cond_102
    return-object v3
.end method

.method public static handleException(Ljava/lang/Throwable;)V
    .registers 3

    .line 964
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [handleException] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isIsStart()Z
    .registers 1

    .line 331
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsStart:Z

    return v0
.end method

.method private sendLastTimeExceptionEvent()V
    .registers 4

    .line 996
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    move-result v0

    const-string v1, "file_path"

    if-eqz v0, :cond_29

    .line 998
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 999
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getLastTimeCrashDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_23

    goto/16 :goto_a4

    :catchall_23
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a4

    .line 1004
    :cond_29
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeUndefinedException()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1006
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1007
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getLastTimeDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v1, "category"

    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getLastTimeErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_56

    goto :goto_a4

    :catchall_56
    move-exception v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a4

    .line 1013
    :cond_5b
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeAnr()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1015
    :try_start_61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getAnrLastTimeFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_7b

    goto :goto_a4

    :catchall_7b
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a4

    .line 1021
    :cond_80
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeGameFroze()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 1023
    :try_start_86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    invoke-static {}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->getInstance()Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->getLastTimeActionDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_9f
    .catchall {:try_start_86 .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public static sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;
    .registers 1

    .line 87
    sget-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    .line 91
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    return-object v0
.end method

.method private startAllMonitor()V
    .registers 4

    .line 150
    const-string v0, "CrashHunterProxy [startAllMonitor] ANR监控机制启动"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->start()V

    .line 157
    const-string v0, "CrashHunterProxy [startAllMonitor] Java崩溃捕捉机制启动"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V

    .line 164
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->start()V

    .line 170
    const-string v0, "CrashHunterProxy [startAllMonitor] Native崩溃捕捉机制启动"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->start(Landroid/content/Context;)V

    return-void
.end method

.method private startCrashUpload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .line 1077
    const-string/jumbo v0, "trace"

    .line 0
    const-string v1, "CrashHunterProxy [checkStartCrashAndUpload] launch_time:"

    const-string v2, "CrashHunterProxy [checkStartCrashAndUpload] errorType="

    .line 1077
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1080
    const-string v2, "launch_time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1083
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss Z"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1084
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p3, v1

    const-wide/16 v1, 0x1388

    cmp-long v4, p3, v1

    if-gez v4, :cond_85

    .line 1088
    const-string p3, "is_launch_crash"

    const/4 p4, 0x1

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1089
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-static {p3, p1, p4}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1090
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p3

    new-instance p4, Lcom/netease/androidcrashhandler/NTCrashHunterKit$4;

    invoke-direct {p4, p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit$4;-><init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;)V

    invoke-virtual {p3, p4}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->setZipUploadCallback(Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;)V

    .line 1103
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p5}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipAndUploadTypeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_8b

    .line 1105
    :try_start_71
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1106
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p2, p3, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_80

    goto :goto_8f

    :catchall_80
    move-exception p1

    .line 1108
    :try_start_81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8f

    .line 1111
    :cond_85
    const-string p1, "CrashHunterProxy [checkStartCrashAndUpload] not start crash"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception p1

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8f
    return-void
.end method

.method private storageLastTimeParamsInfo()V
    .registers 3

    .line 123
    const-string v0, "CrashHunterProxy [storageLastTimeParamsInfo]  将上次启动的参数文件读取到mLastTimeParamsInfo"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_20

    .line 125
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 126
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getParamFromLoaclFile()V

    .line 129
    const-string v0, "CrashHunterProxy [storageLastTimeParamsInfo]  删除上次启动的参数文件"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->deleteParamFile()V

    :cond_20
    return-void
.end method


# virtual methods
.method public GameNotResponseInThread(JLjava/lang/String;)V
    .registers 5

    .line 969
    invoke-static {}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->getInstance()Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->captureSignal(JLjava/lang/String;)V

    return-void
.end method

.method public addExtensionInfo(Lorg/json/JSONObject;)V
    .registers 3

    .line 700
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->addExtensionInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            ">;)V"
        }
    .end annotation

    .line 629
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [addFiles] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 630
    const-string v1, "copyFailFilePath"

    const-string v2, "copySuccessFilePath"

    if-eqz p1, :cond_ad

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_ad

    iget-object v3, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1b

    goto/16 :goto_ad

    .line 641
    :cond_1b
    new-instance v3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {v3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 643
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    .line 644
    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v5

    .line 645
    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object v4

    .line 648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_24

    .line 652
    :cond_4f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_59

    .line 653
    invoke-virtual {v3, v5, v4}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMinorFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 655
    :cond_59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 656
    invoke-virtual {v3, v6, v4}, Lcom/netease/androidcrashhandler/other/OtherCore;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 660
    :cond_63
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 661
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 662
    sget-object v5, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 664
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 666
    :try_start_75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 667
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_91
    .catchall {:try_start_75 .. :try_end_91} :catchall_91

    :catchall_91
    return-void

    .line 675
    :cond_92
    new-instance v6, Lcom/netease/androidcrashhandler/NTCrashHunterKit$1;

    invoke-direct {v6, p0, p1, v4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit$1;-><init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v5, v6}, Lcom/netease/androidcrashhandler/other/OtherCore;->stroageAssistFile(Ljava/lang/String;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z

    .line 687
    :try_start_9a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 688
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_ac

    :catchall_ac
    return-void

    .line 632
    :cond_ad
    :goto_ad
    :try_start_ad
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 633
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_c9
    .catchall {:try_start_ad .. :try_end_c9} :catchall_c9

    :catchall_c9
    return-void
.end method

.method public captureStackBackTrace()V
    .registers 4

    .line 973
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTrace(J)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 696
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getNTEventOccurCallBack()Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;
    .registers 2

    .line 474
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mNTEventOccurCallBack:Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

    return-object v0
.end method

.method public getUploadFileDir()Ljava/lang/String;
    .registers 3

    .line 709
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 712
    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    return-object v0
.end method

.method public getmLastTimeParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .line 96
    const-string v0, "CrashHunterProxy [init] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->checkContainLogFile(Landroid/content/Context;)Z

    .line 99
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    if-eqz v0, :cond_15

    .line 100
    const-string p1, "CrashHunterProxy [init] 已经初始化，无需重新初始化"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    .line 105
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {}, Lcom/netease/androidcrashhandler/util/LogUtils;->checkDebug()V

    .line 108
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->init(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->storageLastTimeParamsInfo()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [handleParamsInfo]  mLastTimeParamsInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/netease/androidcrashhandler/thirdparty/deviceInfoModule/DeviceInfoProxy;->initDeviceInfoModule(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->initLifecycle(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->addModuleCallback()V

    .line 114
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object p1

    const-string v0, "call method: [init]"

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    .line 116
    const-string p1, "CrashHunterProxy [init] finish"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initMultiProcessCrashHandler(Landroid/content/Context;)V
    .registers 5

    .line 1120
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [initMultiProcessCrashHandler] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :try_start_8
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsStart:Z

    if-eqz v0, :cond_d

    return-void

    .line 1125
    :cond_d
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    .line 1126
    invoke-static {}, Lcom/netease/androidcrashhandler/util/LogUtils;->checkDebug()V

    .line 1127
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->initMultiProcess(Landroid/content/Context;)V

    .line 1128
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->readConfigMultiProcess()V

    .line 1129
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_61

    .line 1130
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->startMultiProcess()V

    .line 1131
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->startMultiProcess()V

    .line 1132
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isLoaclUnwindEnabled()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 1133
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setDumpModule(Ljava/lang/String;IZ)V

    .line 1135
    :cond_5a
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->setChildProcess(Z)V

    .line 1137
    :cond_61
    sput-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsStart:Z
    :try_end_63
    .catchall {:try_start_8 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception p1

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_68
    return-void
.end method

.method public initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;
    .registers 6

    .line 497
    new-instance v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    const-string v1, ""

    invoke-direct {v0, p3, p2, p1, v1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;
    .registers 6

    .line 511
    new-instance v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "obfu"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 514
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->addObfuFileName(Ljava/lang/String;)V

    goto :goto_30

    .line 515
    :cond_1b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    const-string p2, "parseby"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 516
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->addParseByFileName(Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-object v0
.end method

.method public isInit()Z
    .registers 2

    .line 327
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    return v0
.end method

.method public isLastTimeAnr()Z
    .registers 6

    .line 860
    const-string v0, "CrashHunterProxy [isLastTimeAnr] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeAnr()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x2

    .line 865
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z

    move-result v0

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterProxy [isLastTimeAnr] result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 869
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeAnr(I)V

    goto :goto_3b

    .line 872
    :cond_33
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeAnr(I)V

    :goto_3b
    move v2, v0

    goto :goto_50

    .line 876
    :cond_3d
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeAnr()I

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_50

    .line 879
    :cond_48
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeAnr()I

    const/4 v2, 0x0

    :goto_50
    return v2
.end method

.method public isLastTimeCrash()Z
    .registers 6

    .line 830
    const-string v0, "CrashHunterProxy [isLastTimeCrash] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeCrash()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_45

    .line 835
    invoke-direct {p0, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    .line 836
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterProxy [isLastTimeCrash] result="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3c

    .line 839
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeCrash(I)V

    goto :goto_58

    .line 842
    :cond_3c
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeCrash(I)V

    goto :goto_58

    .line 845
    :cond_45
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeCrash()I

    move-result v0

    if-ne v0, v3, :cond_51

    const/4 v2, 0x1

    goto :goto_58

    .line 848
    :cond_51
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeCrash()I

    :goto_58
    return v2
.end method

.method public isLastTimeGameFroze()Z
    .registers 6

    .line 914
    const-string v0, "CrashHunterProxy [isLastTimeGameFroze] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeGameFroze()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x4

    .line 919
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z

    move-result v0

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterProxy [isLastTimeGameFroze] result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 923
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeGameFroze(I)V

    goto :goto_3b

    .line 926
    :cond_33
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeGameFroze(I)V

    :goto_3b
    move v2, v0

    goto :goto_50

    .line 930
    :cond_3d
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeGameFroze()I

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_50

    .line 933
    :cond_48
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeGameFroze()I

    const/4 v2, 0x0

    :goto_50
    return v2
.end method

.method public isLastTimeUndefinedException()Z
    .registers 6

    .line 887
    const-string v0, "CrashHunterProxy [isLastTimeUnknownException] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeUnKnownException()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x3

    .line 892
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z

    move-result v0

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterProxy [isLastTimeUnknownException] result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 896
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeUnKnownException(I)V

    goto :goto_3b

    .line 899
    :cond_33
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsLastTimeUnKnownException(I)V

    :goto_3b
    move v2, v0

    goto :goto_50

    .line 903
    :cond_3d
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeUnKnownException()I

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_50

    .line 906
    :cond_48
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getIsLastTimeUnKnownException()I

    const/4 v2, 0x0

    :goto_50
    return v2
.end method

.method public isOpenBreakpad(Z)V
    .registers 3

    .line 942
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsOpenBreakpad(Z)V

    return-void
.end method

.method public ntExtendFunc(Ljava/lang/String;)V
    .registers 5

    .line 986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "trace"

    if-eqz v0, :cond_f

    .line 987
    const-string p1, "CrashHunterProxy [ntExtendFunc] json is empty"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 990
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [ntExtendFunc] json="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->extendFuncHandler(Ljava/lang/String;)V

    return-void
.end method

.method public postFile(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 598
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [postFile] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 599
    const-string v1, "copyFailFilePath"

    const-string v2, "copySuccessFilePath"

    if-eqz p1, :cond_48

    iget-object v3, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    if-nez v3, :cond_14

    goto :goto_48

    .line 610
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->createOtherCore(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/OtherCore;

    move-result-object p2

    if-eqz p2, :cond_47

    .line 613
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z

    move-result p2

    if-nez p2, :cond_47

    .line 616
    :try_start_24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 617
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 618
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_47

    :catchall_47
    :cond_47
    return-void

    .line 601
    :cond_48
    :goto_48
    :try_start_48
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 602
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_64

    :catchall_64
    return-void
.end method

.method public registerMemoryAdvice(Landroid/app/Activity;)V
    .registers 3

    .line 982
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->initMemoryAdvice(Landroid/content/Context;)V

    return-void
.end method

.method public safelyBindCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NTCrashHunterKit [safelyBindCondition] key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_27

    .line 417
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 420
    :cond_27
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->addTag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safelyUnbindCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NTCrashHunterKit [safelyUnbindCondition] key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_27

    .line 427
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 430
    :cond_27
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->removeTag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBranch(Ljava/lang/String;)V
    .registers 4

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NTCrashHunterKit [setBranch] branch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    const-string v1, "branch"

    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->addTag(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmBranch(Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .registers 4

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashHunterProxy [setDebugMode] debugMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->setIsDebug(Z)V

    return-void
.end method

.method public setDiFreshTimeInterval(IZ)V
    .registers 4

    .line 960
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->setDiFreshTimeInterval(IZ)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 3

    .line 486
    const-string/jumbo p1, "trace"

    const-string v0, "CrashHunterProxy [setHost] Deprecated"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V
    .registers 2

    .line 466
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method public setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V
    .registers 2

    .line 470
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-void
.end method

.method public setNTEventOccurCallBack(Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;)V
    .registers 2

    .line 478
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mNTEventOccurCallBack:Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 335
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_b

    .line 336
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "res_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 342
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setResVersion(Ljava/lang/String;)V

    goto/16 :goto_163

    .line 344
    :cond_38
    const-string v0, "engine_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 345
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getUnifixEngineVersion()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "engine_version use unifix value:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 350
    :cond_5c
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setEngineVersion(Ljava/lang/String;)V

    goto/16 :goto_163

    .line 352
    :cond_65
    const-string v0, "procotol_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9d

    .line 353
    iget-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    const-string v1, "crashhunter"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 354
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 355
    const-string v4, "2"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    if-nez v1, :cond_87

    .line 356
    sput-boolean v3, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    .line 358
    :cond_87
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9c

    .line 359
    sput-boolean v2, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9c
    return-void

    .line 379
    :cond_9d
    const-string v0, "eb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 380
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setEB(Ljava/lang/String;)V

    goto/16 :goto_163

    .line 381
    :cond_ae
    const-string v0, "project"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 382
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setProject(Ljava/lang/String;)V

    goto/16 :goto_163

    .line 383
    :cond_bf
    const-string/jumbo v0, "signal_block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 384
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setDetectSignal(Z)V

    goto/16 :goto_163

    .line 385
    :cond_d5
    const-string/jumbo v0, "url_for_temp_debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 386
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 389
    :cond_f5
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setUrl(Ljava/lang/String;)V

    goto :goto_163

    .line 390
    :cond_fd
    const-string v0, "hook_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 391
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setHookEnable(Z)V

    goto :goto_163

    .line 393
    :cond_115
    const-string v0, "off_memory_advice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 394
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->offMemoryAdvice()V

    goto :goto_163

    .line 395
    :cond_125
    const-string v0, "anr_target_thread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 396
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->setAnrTargetTid(J)V

    goto :goto_163

    .line 397
    :cond_13d
    const-string v0, "log_hook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    if-ne v0, v2, :cond_150

    goto :goto_151

    :cond_150
    const/4 v2, 0x0

    :goto_151
    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->setEnableLibLog(Z)V

    .line 400
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isEnableLibLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->enableLibLog(Z)V

    .line 404
    :cond_163
    :goto_163
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSoParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashHunterProxy [setSoParam] key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_49

    .line 440
    :cond_29
    const-string v0, "callback_so_path"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 441
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setCallbackSoPath(Ljava/lang/String;)V

    goto :goto_48

    .line 443
    :cond_39
    const-string v0, "callback_method_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 444
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setCallbackMethodName(Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void

    .line 436
    :cond_49
    :goto_49
    const-string p1, "CrashHunterProxy [setSoParam] param error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3

    .line 482
    const-string/jumbo p1, "trace"

    const-string v0, "CrashHunterProxy [setUrl] Deprecated"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startHuntingCrash()V
    .registers 6

    .line 177
    const-string v0, "CrashHunterProxy [startHuntingCrash]  start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object v0

    const-string v2, "call method: [startHuntingCrash]"

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    .line 184
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsStart:Z

    if-eqz v0, :cond_1b

    .line 185
    const-string v0, "CrashHunterProxy [startHuntingCrash]  已经启动，无需重新启动"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v0, 0x1

    .line 189
    sput-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsStart:Z

    .line 191
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->readLocalConfig()V

    .line 193
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->init(Landroid/content/Context;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [startHuntingCrash]  ismEnable="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result v0

    if-eqz v0, :cond_107

    .line 201
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->createCurrentParamsInfo()V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [handleParamsInfo]  mCurrentParamsInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->start()V

    .line 206
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/OtherProxy;->start()V

    .line 211
    :try_start_79
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v3, "UniTrace.log_temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 213
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v4, "UniTrace.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_94
    .catchall {:try_start_79 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_99
    :goto_99
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isStartCrashEnabled()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 224
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkStartCrashAndUpload()V

    .line 230
    :cond_a6
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    if-eqz v0, :cond_b4

    .line 231
    const-string v0, "CrashHunterProxy [start_t]  启动后，在压缩上传前，回调用户方法"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    invoke-interface {v0}, Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;->prePostHandle()V

    .line 236
    :cond_b4
    const-string v0, "CrashHunterProxy [start_t]  将散文件封装成zip入队列"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sendLastTimeExceptionEvent()V

    .line 246
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->lunchZipAsync()V

    .line 251
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->freshPreUserAgreement()V

    .line 257
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startAllMonitor()V

    .line 261
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getUnisecVersion()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_100

    .line 263
    const-string v2, "harden_version"

    invoke-virtual {p0, v2, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getUnisecRandomOpen()Z

    move-result v0

    .line 265
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->setIsHardened(Z)V

    .line 266
    const-string v2, "is_hardened"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "hardened_by"

    const-string/jumbo v2, "unisec"

    invoke-virtual {p0, v0, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_100
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    if-eqz v0, :cond_107

    .line 271
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->throughUserAgreement()V

    .line 277
    :cond_107
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->fresh()V

    .line 278
    const-string v0, "CrashHunterProxy [startHuntingCrash]  finish"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized throughUserAgreement()V
    .registers 4

    const-string v0, "CrashHunterProxy [throughUserAgreement] start, enable="

    monitor-enter p0

    .line 288
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "CrashHunterProxy [throughUserAgreement] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mHasStartCrashhunterBottomHalf:Z

    if-nez v1, :cond_76

    .line 291
    const-string/jumbo v1, "trace"

    const-string v2, "CrashHunterProxy [throughUserAgreement] 已同意用户协议，启动crashhunter后半部"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mHasStartCrashhunterBottomHalf:Z

    .line 294
    const-string/jumbo v1, "trace"

    const-string v2, "CrashHunterProxy [throughUserAgreement] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object v1

    const-string v2, "pass user agreement"

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/thirdparty/deviceInfoModule/DeviceInfoProxy;->getUniqueData(Landroid/content/Context;)V

    .line 303
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setTransid()V

    .line 307
    const-string/jumbo v1, "trace"

    const-string v2, "CrashHunterProxy [throughUserAgreement] 配置文件模块启动"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->dispatch()V

    .line 317
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [throughUserAgreement] di文件模块启动"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->start()V

    goto :goto_7e

    .line 322
    :cond_76
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [throughUserAgreement] 已启动crashhunter后半部，无需重复启动"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_80

    .line 324
    :goto_7e
    monitor-exit p0

    return-void

    :catchall_80
    move-exception v0

    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v0
.end method

.method public unseal(Landroid/content/Context;)I
    .registers 3

    .line 947
    const-string/jumbo p1, "trace"

    const-string v0, "CrashHunterProxy [unseal] not support"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
