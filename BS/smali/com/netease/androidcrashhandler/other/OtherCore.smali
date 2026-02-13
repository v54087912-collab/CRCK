# classes11.dex

.class public Lcom/netease/androidcrashhandler/other/OtherCore;
.super Ljava/lang/Object;
.source "OtherCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;,
        Lcom/netease/androidcrashhandler/other/OtherCore$StorageListener;
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


# static fields
.field private static final MAIN_FILE:Ljava/lang/String; = "NTMAIN_"

.field private static final MINOR_FILE:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "OtherCore"


# instance fields
.field private mErrorType:Ljava/lang/String;

.field private mFileFeature:Ljava/lang/String;

.field private mMainFilePathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMinorFilePathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMinorInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mErrorType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mFileFeature:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mPackageDir:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainInfoMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainFilePathMap:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorInfoMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorFilePathMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/other/OtherCore;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mPackageDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/androidcrashhandler/other/OtherCore;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mPackageDir:Ljava/lang/String;

    return-object p1
.end method

.method private checkAndCutInfoToFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 96
    const-string v0, "OtherCore [checkAndCutInfoToFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 103
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    .line 104
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmFileLimit()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "OtherCore [checkAndCutInfoToFile] fileByteLength="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", fileLimitSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_79

    const-wide/16 v6, 0x6

    .line 110
    :try_start_3f
    div-long v6, v4, v6

    sub-long v8, v4, v6

    sub-long/2addr v2, v8

    long-to-int v0, v4

    .line 113
    new-array v0, v0, [B

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    long-to-int v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    long-to-int v3, v2

    long-to-int v2, v8

    invoke-static {v4, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5e} :catch_60

    move-object p1, v2

    goto :goto_79

    :catch_60
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OtherCore [getSuitableFileInfo] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_79
    :goto_79
    return-object p1
.end method

.method private copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 75
    const-string v0, "OtherCore [copy] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OtherCore [copy] result = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private storageAllRelatedFileToUploadFileDir(Lcom/netease/androidcrashhandler/other/OtherCore$StorageListener;)V
    .registers 8

    .line 211
    const-string v0, "OtherCore [storageAllRelatedFileToUploadFileDir] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OTHER_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_36

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 217
    :cond_36
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 218
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/androidcrashhandler/other/OtherCore$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/netease/androidcrashhandler/other/OtherCore$1;-><init>(Lcom/netease/androidcrashhandler/other/OtherCore;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v4, v5}, Lcom/netease/androidcrashhandler/other/OtherCore;->stroageMainFile(Ljava/lang/String;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/androidcrashhandler/other/OtherCore$2;

    invoke-direct {v5, p0, v2, v3}, Lcom/netease/androidcrashhandler/other/OtherCore$2;-><init>(Lcom/netease/androidcrashhandler/other/OtherCore;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v4, v5}, Lcom/netease/androidcrashhandler/other/OtherCore;->stroageAssistFile(Ljava/lang/String;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z

    .line 242
    const-string v4, "attach_main_module_info"

    iget-object v5, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mFileFeature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/androidcrashhandler/util/CUtil;->checkAndCopyUUIDFile(Ljava/lang/String;)Z

    .line 244
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->isIsHardened()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 245
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->dumpUnisecDecodeFile(Ljava/lang/String;)V

    .line 249
    :cond_7e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 250
    const-string v5, "copySuccessFilePath"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "copyFailFilePath"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore$StorageListener;->onFinish(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_9c} :catch_9d

    goto :goto_b6

    :catch_9d
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OtherCore [storageFileOrFileInfoToUploadFileDir] Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b6
    return-void
.end method

.method private str2file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 65
    const-string v0, "OtherCore [str2file] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2, p3}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OtherCore [str2file] result = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public addInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 276
    const-string v0, "OtherCore [addInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_39

    .line 282
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OtherCore [addInfo] minor file name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method public addMainFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 289
    const-string v0, "OtherCore [addMainFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_39

    .line 295
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NTMAIN_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OtherCore [addMainFile] main file name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainFilePathMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method public addMainInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 262
    const-string v0, "OtherCore [addMainInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_39

    .line 268
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NTMAIN_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OtherCore [addMainInfo] main file name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method public addMinorFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 302
    const-string v0, "OtherCore [addMinorFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OtherCore [addMinorFile] start srcFilePath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_33

    .line 309
    :cond_2e
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorFilePathMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_33
    return-void
.end method

.method public call()Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 328
    new-instance v0, Lcom/netease/androidcrashhandler/other/OtherCore$3;

    invoke-direct {v0, p0}, Lcom/netease/androidcrashhandler/other/OtherCore$3;-><init>(Lcom/netease/androidcrashhandler/other/OtherCore;)V

    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->storageAllRelatedFileToUploadFileDir(Lcom/netease/androidcrashhandler/other/OtherCore$StorageListener;)V

    .line 339
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainFilePathMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 340
    :cond_23
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mErrorType:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mPackageDir:Ljava/lang/String;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipAndUploadOtherFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/other/OtherCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public copyFileFromMapToUploadFileDir(Ljava/lang/String;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_50

    .line 132
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtherCore [copyFileFromMapToUploadFileDir] mFilePathMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 136
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-direct {p0, v1, p1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    .line 142
    invoke-interface {p3, v0, v1}, Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;->onFinish(ZLjava/lang/String;)V

    goto :goto_28

    :cond_4b
    const/4 v0, 0x1

    .line 145
    invoke-interface {p3, v0, v1}, Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;->onFinish(ZLjava/lang/String;)V

    goto :goto_28

    :cond_50
    return-void
.end method

.method public copyFileInfoFromMapToUploadFileDir(Ljava/lang/String;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5c

    .line 152
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtherCore [copyFileInfoFromMapToUploadFileDir] fileInfoMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 155
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/other/OtherCore;->checkAndCutInfoToFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    :try_start_45
    invoke-direct {p0, v1, p1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->str2file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 164
    invoke-interface {p3, v2, v0}, Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;->onFinish(ZLjava/lang/String;)V

    goto :goto_28

    :cond_4f
    const/4 v1, 0x1

    .line 167
    invoke-interface {p3, v1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;->onFinish(ZLjava/lang/String;)V
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_54

    goto :goto_28

    :catchall_54
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    invoke-interface {p3, v2, v0}, Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;->onFinish(ZLjava/lang/String;)V

    goto :goto_28

    :cond_5c
    return-void
.end method

.method public setErrorType(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mErrorType:Ljava/lang/String;

    return-void
.end method

.method public setFileFeature(Ljava/lang/String;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mFileFeature:Ljava/lang/String;

    return-void
.end method

.method public stroageAssistFile(Ljava/lang/String;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z
    .registers 5

    .line 193
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorInfoMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMinorFilePathMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->stroageFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z

    move-result p1

    return p1
.end method

.method public stroageFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;",
            ")Z"
        }
    .end annotation

    .line 181
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/netease/androidcrashhandler/other/OtherCore;->copyFileInfoFromMapToUploadFileDir(Ljava/lang/String;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)V

    .line 182
    invoke-virtual {p0, p1, p3, p4}, Lcom/netease/androidcrashhandler/other/OtherCore;->copyFileFromMapToUploadFileDir(Ljava/lang/String;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    const/4 p1, 0x1

    goto :goto_d

    :catchall_8
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public stroageMainFile(Ljava/lang/String;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z
    .registers 5

    .line 197
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainInfoMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/other/OtherCore;->mMainFilePathMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->stroageFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;)Z

    move-result p1

    return p1
.end method
